using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MuskokaCamp.Staff.Registration
{
    public partial class AddCamper : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                getCampers();
            }

        }

        protected void getCampers()
        {
            //connect to db
            var conn = new muskokaEntities();

            //run the query using LINQ
            var Campers = from c in conn.camperProfiles
                          select c;

            //display the query results in grid view
            grdRegistration.DataSource = Campers.ToList();
            grdRegistration.DataBind();
        }
    }
}