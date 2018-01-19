<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SimplyJump._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Simply Jump Start Git</h1>
        <p class="lead">Git is a version control system for tracking changes in computer files and coordinating work on those files among multiple people. Git is a free and open source version control system, originally created by Linus Torvalds in 2005. Unlike older centralized version control systems such as SVN and CVS, Git is distributed: every developer has the full history of their code repository locally. </p>
        <p class="lead">If you want to jump start git, this simple website would help you with basic command-line tips and tricks.</p>
        <p><a href="https://git-scm.com/doc" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                Begin setting up your development environment. You need the following.</p>
            <ul>
                <li>A good editor - like <a href="https://www.visualstudio.com/">Visual Studio</a> , <a href="https://code.visualstudio.com/">VS Code</a>, <a href="https://www.sublimetext.com/">Sublime</a>, <a href="https://atom.io/">Atom</a> etc.,</li>
                <li>Standards Coding Library</li>
                <li>Best practices guide.</li>
            </ul>
            <p>
                &nbsp;</p>
        </div>
        <div class="col-md-4">
            <h2>Beginner commands</h2>
            <p>
                <code>git init</code>  &nbsp;
                Create an empty Git repository or reinitialize an existing one
            </p>
            <p>
                <code>git-clone</code> &nbsp;Clone a repository into a new directory
            </p>
            <p>
                &nbsp;</p>
        </div>
        <div class="col-md-4">
        </div>
    </div>

</asp:Content>
