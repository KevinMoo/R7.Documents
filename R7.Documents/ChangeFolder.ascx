﻿<%@ Control Language="C#" AutoEventWireup="false" CodeBehind="ChangeFolder.ascx.cs" Inherits="R7.Documents.ChangeFolder" %>
<%@ Register TagPrefix="dnn" TagName="Label" Src="~/controls/LabelControl.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.UI.WebControls" Assembly="DotNetNuke.Web" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.UI.WebControls" Assembly="DotNetNuke.Web.Deprecated" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<dnn:DnnCssInclude runat="server" FilePath="~/DesktopModules/R7.Documents/R7.Documents/admin.css" Priority="200" />
<div class="dnnForm dnnClear">
	<fieldset>
	    <div class="dnnFormItem">
			<asp:label id="labelInfo" runat="server" resourcekey="labelInfo.Text" CssClass="dnnFormMessage dnnFormWarning" />
	    </div>
	    <div class="dnnFormItem">
	        <dnn:Label id="labelFolder" runat="server" ControlName="ddlFolder" Suffix=":" />
			<dnn:DnnFolderDropDownList id="ddlFolder" runat="server" AutoPostBack="true" />
	    </div>
		 <div class="dnnFormItem">
	        <dnn:Label id="labelUpdateDefaultFolder" runat="server" ControlName="checkUpdateDefaultFolder" Suffix="?" />
			<asp:CheckBox id="checkUpdateDefaultFolder" runat="server" Checked="true" />
	    </div>
        <div class="dnnFormItem">
            <dnn:Label id="labelPublishUpdated" runat="server" ControlName="checkPublishUpdated" Suffix="?" />
            <asp:CheckBox id="checkPublishUpdated" runat="server" Checked="true" />
        </div>
        <div class="dnnFormItem">
            <dnn:Label id="labelUnpublishSkipped" runat="server" ControlName="checkUnpublishSkipped" Suffix="?" />
            <asp:CheckBox id="checkUnpublishSkipped" runat="server" Checked="true" />
        </div>
        <div class="dnnFormItem">
            <dnn:Label id="labelDeleteOldFiles" runat="server" ControlName="checkDeleteOldFiles" Suffix="?" />
            <asp:CheckBox id="checkDeleteOldFiles" runat="server" Checked="false" />
        </div>
		<ul class="dnnActions dnnClear">
	        <li><asp:LinkButton id="buttonApply" runat="server" CssClass="dnnPrimaryAction" resourcekey="buttonApply" Text="Update" OnClick="buttonApply_Click" /></li>
	        <li><asp:HyperLink id="linkCancel" runat="server" CssClass="dnnSecondaryAction" resourcekey="cmdCancel" Text="Cancel" /></li>
	    </ul>
	</fieldset>
</div>
