//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace MuskokaCamp
{
    using System;
    using System.Collections.Generic;
    
    public partial class registrationDate
    {
        public int ID { get; set; }
        public int day { get; set; }
        public string month { get; set; }
        public int year { get; set; }
        public string signInTime { get; set; }
        public string signOutTime { get; set; }
        public string signedInBy { get; set; }
        public string signedOutBy { get; set; }
        public int camperID { get; set; }
    
        public virtual camperProfile camperProfile { get; set; }
    }
}