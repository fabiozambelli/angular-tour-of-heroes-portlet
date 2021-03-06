<%
/**
 * Copyright (c) 2000-present Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */
%>

<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@ taglib uri="http://liferay.com/tld/theme" prefix="liferay-theme" %>

<portlet:defineObjects />

<liferay-theme:defineObjects />

This is the <b>Angular Demo</b> portlet. GroupId : <%= themeDisplay.getScopeGroupId()%>

<script>
localStorage.setItem('groupId', '<%= themeDisplay.getScopeGroupId()%>');
</script>

<iframe src="http://localhost/#/dashboard" width="100%" height="100%" style="overflow: scroll;" frameBorder="0" scrolling="yes">
</iframe>
