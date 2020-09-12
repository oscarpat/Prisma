<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ViewSwitcher.ascx.cs" Inherits="Web.ViewSwitcher" %>
<style type="text/css">
    .auto-style1 {
        margin-left: 40px;
    }
</style>
<div id="viewSwitcher" class="auto-style1">
    <%: CurrentView %> view | <a href="<%: SwitchUrl %>" data-ajax="false">Switch to <%: AlternateView %></a>
</div>