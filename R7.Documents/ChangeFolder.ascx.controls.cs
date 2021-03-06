﻿using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using DotNetNuke.UI.UserControls;
using DotNetNuke.UI.WebControls;
using DotNetNuke.Web.UI.WebControls;

namespace R7.Documents
{
	public partial class ChangeFolder
	{
		protected DnnFolderDropDownList ddlFolder;
        protected CheckBox checkPublishUpdated;
        protected CheckBox checkDeleteOldFiles;
        protected CheckBox checkUnpublishSkipped;
		protected CheckBox checkUpdateDefaultFolder;
		protected HyperLink linkCancel;
	}
}
