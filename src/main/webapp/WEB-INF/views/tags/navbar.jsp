<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div class="navbar navbar-inverse navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">                                   
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#">Spring Bootstrap 3</a>
        </div>
        <div class="navbar-collapse collapse">  
          <ul class="nav navbar-nav">
            <c:set var="cur" value="${pageContext.request.requestURI }" />

            <c:url var="href" value="/" />
            <li <c:if test="${cur.equals(href) }">class="active"</c:if> ><a href="${href }">Home</a></li>
            <c:url var="href" value="/getstarted" />
            <li <c:if test="${cur.equals(href) }">class="active"</c:if> ><a href="${href }">Get started</a></li>
            <c:url var="href" value="/errors-validations" />
            <li <c:if test="${cur.equals(href) }">class="active"</c:if> ><a href="${href }">Errors &amp; Validations</a></li>
            <c:url var="href" value="/form" />
            <li <c:if test="${cur.equals(href) }">class="active"</c:if> ><a href="${href }">Forms</a></li>
            <c:url var="href" value="/fileupload" />
            <li <c:if test="${cur.equals(href) }">class="active"</c:if> ><a href="${href }">File Upload</a></li>
            <c:url var="href" value="/misc" />
            <li <c:if test="${cur.equals(href) }">class="active"</c:if> ><a href="${href }">Misc</a></li>
          </ul>
        </div>   			      		 
  </div>
</div>