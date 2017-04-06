using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace MuskokaCamp.Staff.Campers
{
    public partial class CreateProfile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            if (IsPostBack == false)
            {
                //check the url for an ID for editing
                if (!String.IsNullOrEmpty(Request.QueryString["camperID"]))
                {
                    // get the ID from url
                    Int32 camperID = Convert.ToInt32(Request.QueryString["camperID"]);

                    // connect to db
                    var conn = new muskokaEntities();

                    // look up the selected camper
                    var objCamper = (from c in conn.camperProfiles
                                     where c.camperID == camperID
                                     select c).FirstOrDefault();

                    // populate the form
                    firstName.Text = objCamper.firstName;
                    lastName.Text = objCamper.lastName;
                    familyName.Text = objCamper.familyName;
                    rate.Text = objCamper.rate;
                    age.Text = Convert.ToString(objCamper.age);
                    address.Text = objCamper.address;
                    contactName.Text = objCamper.contactName;
                    contactRelation.Text = objCamper.contactRelation;
                    contactNumber.Text = objCamper.contactNumber;
                    impNotes.Text = objCamper.importantNotes;


                }
            }

        }


        protected void registerationCalendar_DayRender(object sender, DayRenderEventArgs e)
        {
            registerationCalendar.SelectedDates.Clear();

            foreach (DateTime dt in MultipleSelectedDates)
            {
                registerationCalendar.SelectedDates.Add(dt);
            }
        }

        protected void registerationCalendar_SelectionChanged(object sender, EventArgs e)
        {

            if (MultipleSelectedDates.Contains(registerationCalendar.SelectedDate))
            {
                MultipleSelectedDates.Remove(registerationCalendar.SelectedDate);
            }
            else
            {
                MultipleSelectedDates.Add(registerationCalendar.SelectedDate);
            }

            ViewState["MultipleSelectedDates"] = MultipleSelectedDates;
        }

        public List<DateTime> MultipleSelectedDates
        {
            get
            {
                if (ViewState["MultipleSelectedDates"] == null)

                    ViewState["MultipleSelectedDates"] = new List<DateTime>();
                return (List<DateTime>)ViewState["MultipleSelectedDates"];
            }
            set
            {
                ViewState["MultipleSelectedDates"] = value;
            }
        }



        protected void Create_Click(object sender, EventArgs e)
        {
            foreach (DateTime dt in MultipleSelectedDates)
            {
                Label1.Text = Label1.Text + "<br/>" + dt.ToString("dd/MM/yyyy");
            }

            /*
              // check if we have an ID for editing
              Int32 camperID = 0;

              if (!String.IsNullOrEmpty(Request.QueryString["camperID"]))
              {

                  camperID = Convert.ToInt32(Request.QueryString["camperID"]);

              }

                  //connect to db
                  var conn = new muskokaEntities();

                  //use camper class to create a new camper object
                  camperProfile c = new camperProfile();

                  //fill the properties of the new camper
                  c.firstName = firstName.Text;
                  c.lastName = lastName.Text;
                  c.familyName = familyName.Text;
                  c.rate = rate.Text;
                  c.age = Convert.ToInt32(age.Text);
                  c.address = address.Text;
                  c.contactName = contactName.Text;
                  c.contactRelation = contactRelation.Text;
                  c.contactNumber = contactNumber.Text;
                  c.importantNotes = impNotes.Text;

          /*
          //save the new object to the database
          if (camperID == 0)
              {
                  conn.camperProfiles.Add(c);
              }
              else
              {
                  c.camperID = camperID;
                  conn.camperProfiles.Attach(c);
                  conn.Entry(c).State = System.Data.Entity.EntityState.Modified;
              }

              conn.SaveChanges();

              //redirect to the Index page
              //Response.Redirect("Index.aspx");
              */

        }

        
    }
}
