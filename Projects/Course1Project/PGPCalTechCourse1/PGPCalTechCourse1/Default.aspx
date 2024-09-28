<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="YourHealthBenefits._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">PGP CalTech</h1>
            <p class="lead"> Creating a VPC with Database and EC2 Instances </p>
           <%--// <p><a href="http://www.asp.net" class="btn btn-primary btn-md">Click Here to Test AWS RDS Connection &raquo;</a></p>--%>
            <%--<p><asp:Button ID="btnTestDBConnection" runat="server" Text="Click Here to Test AWS RDS MS SQL Connection &raquo;" OnClick="btnTestDBConnection_Click" /></p>
             <asp:Label ID="lblConnectionResult" runat="server" Visible="false"></asp:Label>--%>
        </section>

        <div class="row">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle">Objectives</h2>
                <p>
                    To design and construct an Amazon Virtual Private Cloud (VPC) architecture that includes an EC2 instance within a public subnet and a database instance within a private subnet.
                </p>
                
            </section>
            <section class="col-md-4" aria-labelledby="librariesTitle">
                <h2 id="librariesTitle">Real-Time Scenario</h2>
                <p>
                    James, a systems engineer at a startup company, is tasked with developing a web application with a secure, robust, and scalable backend database.
                    The company plans to utilize AWS RDS for the database, while the application will be deployed on an EC2 instance.
                    James must ensure a secure VPC setup where the EC2 instance resides in the public subnet and the RDS DB instance in a private subnet..
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="hostingTitle">
                <h2 id="hostingTitle">Expected Solution</h2>
                <p>
                    As a cloud architect, your objective is to assist James in developing an AWS VPC that hosts both an EC2 instance and a database instance.
                    The EC2 instance, serving the web application, should be placed in a public subnet, while the DB instance should be secured in a private subnet.
                    You are expected to provide step-by-step instructions for creating and configuring these AWS resources, ensuring system security, reliability, and accessibility.
                </p>
            </section>
        </div>


         <p><asp:Button ID="Button1" runat="server" Text="Test AWS RDS MS SQL Connection &raquo;" OnClick="btnTestDBConnection_Click"   Style="background-color: hotpink;width: 900px;"/></p>
         <asp:Label ID="lblConnectionResult" runat="server" Visible="false"></asp:Label>

    </main>
     <asp:Label ID="lblConnectionResult1" runat="server" Visible="false"></asp:Label>
</asp:Content>
