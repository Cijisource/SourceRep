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
    
    public partial class BlogPostGroup
    {
        public int Id { get; set; }
        public int BlogPostId { get; set; }
        public int GroupId { get; set; }
    
        public virtual BlogPost BlogPost { get; set; }
        public virtual Group Group { get; set; }
    }
}
