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
    
    public partial class Question
    {
        public Question()
        {
            this.QuestionAnswers = new HashSet<QuestionAnswer>();
            this.QuizQuestions = new HashSet<QuizQuestion>();
        }
    
        public int Id { get; set; }
        public string Content { get; set; }
        public byte QuestionType { get; set; }
        public byte Weightage { get; set; }
        public byte NegativeMarkPercentage { get; set; }
    
        public virtual ICollection<QuestionAnswer> QuestionAnswers { get; set; }
        public virtual ICollection<QuizQuestion> QuizQuestions { get; set; }
    }
}
