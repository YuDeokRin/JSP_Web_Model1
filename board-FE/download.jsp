<%@page contentType="application; charset=EUC-KR"%>
<jsp:useBean id="bMgr" class="boardBE.BoardMgr" />
<%
	  bMgr.downLoad(request, response, out, pageContext);
%>