//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace C2C.DataStore
{
    using System;
    using System.Collections.Generic;
    
    public partial class PollResult
    {
        public int Id { get; set; }
        public int PollId { get; set; }
        public int PollAnswerId { get; set; }
        public int AnsweredBy { get; set; }
        public System.DateTime AnsweredOn { get; set; }
    
        public virtual Poll Poll { get; set; }
        public virtual PollAnswer PollAnswer { get; set; }
        public virtual UserProfile UserProfile { get; set; }
    }
}
