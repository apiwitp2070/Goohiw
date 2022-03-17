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
<%@page pageEncoding="UTF-8"%>
<% /* Author: Andrew C. Oliver (acoliver2@users.sourceforge.net) */ %>
<head>
	<title>Goohiw</title>
	<script src="https://cdn.tailwindcss.com"></script>
</head>
<center>
	<div class="justify-center font-semibold text-8xl flex flex-row pt-32 pb-8">
		<h1 class="text-blue-500">G</h1>
		<h1 class="text-red-500">o</h1>
		<h1 class="text-yellow-500">o</h1>
		<h1 class="text-blue-500">h</h1>
		<h1 class="text-green-500">i</h1>
		<h1 class="text-red-500">w</h1>
	</div>
	<form name="search" action="results.jsp" method="get">
		<p class="h-12">
			<input class="focus:outline-none focus:border-none focus:shadow-md hover:shadow-md hover:border-none px-6 py-2 border border-gray-400 rounded-md" placeholder="Enter a keyword" name="query" size="44"/>
		</p>
		<input class="transition duration-300 hover:bg-gray-200 mt-8 py-2 bg-gray-100 px-4 rounded-sm cursor-pointer mb-8" type="submit" value="Search Food"/>
	</form>
</center>
<p class="text-center pt-4 pb-2 mt-8">
	Lucy Ron Mark 4.0 All Rights Reserved
</p>
<p class="text-center pt-2 py-4">
	For Educational Purpose Only
</p>
