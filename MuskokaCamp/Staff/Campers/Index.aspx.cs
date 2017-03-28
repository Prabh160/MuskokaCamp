using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

//add success the database
using System.Web.ModelBinding;

namespace MuskokaCamp.Staff.Campers
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            getCampers();
        }
        public override void VerifyRenderingInServerForm(Control control)
        {
            //base.VerifyRenderingInServerForm(control);
        }
        protected void getCampers()
        {
            //connect to db
            var conn = new muskokaEntities();

            //run the query using LINQ
            var Campers = from c in conn.camperProfiles
                          select c;
            //display the query results in grid view
            grdCampers.DataSource = Campers.ToList();
            grdCampers.DataBind();
        }

        protected void grdCampers_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            //function to delete a camper from the list of profiles
            // 1. determine row in the grid
            Int32 gridIndex = e.RowIndex;

            // 2. find the camper id value in the selected row
            Int32 camperID = Convert.ToInt32(grdCampers.DataKeys[gridIndex].Value);

            // 3. connect to db
            var conn = new muskokaEntities();

            // 4. delete the selected camper
            camperProfile c = new camperProfile();
            c.camperID = camperID;
            conn.camperProfiles.Attach(c);
            conn.camperProfiles.Remove(c);
            conn.SaveChanges();

            // 5. referesh the grid
            getCampers();

        }
    }
}