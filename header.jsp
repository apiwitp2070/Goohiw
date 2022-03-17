<!--
    Licensed to the Apache Software Foundation (ASF) under one or more
    contributor license agreements.  See the NOTICE file distributed with
    this work for additional information regarding copyright ownership.
    The ASF licenses this file to You under the Apache License, Version 2.0
    the "License"); you may not use this file except in compliance with
    the License.  You may obtain a copy of the License at
 
        http://www.apache.org/licenses/LICENSE-2.0
 
    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
 -->
<%@include file="configuration.jsp"%>
<%@page pageEncoding="UTF-8"%>
<% /* Author: Andrew C. Oliver (acoliver2@users.sourceforge.net */ %>
<html>
<head>
	<title>Goohiw</title>
	<script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
	<div class="fixed flex flex-row top-0 left-0 right-0 bottom-0 bg-white shadow-md h-16 max-w-full">
		<a href="/KU-SearchWebApp/index.jsp">
			<button class="flex flex-row py-4 px-8 font-semibold text-3xl max-w-fit">
				<h1 class="text-blue-500">G</h1>
				<h1 class="text-red-500">o</h1>
				<h1 class="text-yellow-500">o</h1>
				<h1 class="text-blue-500">h</h1>
				<h1 class="text-green-500">i</h1>
				<h1 class="text-red-500">w</h1>
			</button>
		</a>
		<form class="flex flex-row" name="search" action="results.jsp" method="get">
		<p>
			<input class="my-3 focus:outline-none focus:border-none focus:shadow-md hover:shadow-md hover:border-none px-6 py-2 border border-gray-400 rounded-md" placeholder="Enter a keyword" name="query" size="44"/>
		</p>
		<input class="mt-3 mx-4 transition duration-300 hover:bg-gray-200 py-2 bg-gray-100 px-2 rounded-sm cursor-pointer" type="submit" value="Search Food"/>
		</form>
	</div>
