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
    
    public partial class QuizParticipantsAnswer
    {
        public int Id { get; set; }
        public int QuizQuestionId { get; set; }
        public int QuizParticipantId { get; set; }
        public int AnswerId { get; set; }
        public bool IsSubjective { get; set; }
    
        public virtual QuizParticipant QuizParticipant { get; set; }
        public virtual QuizParticipant QuizParticipant1 { get; set; }
        public virtual QuizQuestion QuizQuestion { get; set; }
    }
}
