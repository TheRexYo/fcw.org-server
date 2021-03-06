    
    <div id="game_page" style="display: none;">
    
		<div id="tabs">
		    
			<ul id="tabs_menu">
			    <div id="freeciv_logo" ></div>
				<li id="map_tab" style="margin-right:0px;"><a href="#tabs-map"><i class="fa fa-globe" aria-hidden="true"></i> Map</a></li>
				<li id="empire_tab" style="margin-right:0px;"><a href="#tabs-empire"><i class="fa fa-binoculars" aria-hidden="true"></i> Empire</a></li>
				<li id="civ_tab" style="margin-right:0px;"><a href="#tabs-civ"><i class="fa fa-university" aria-hidden="true"></i> Gov.</a></li>
				<li id="tech_tab" style="margin-right:0px;"><a id="tech_tab_item" href="#tabs-tec"><i class="fa fa-flask" aria-hidden="true"></i> Tech</a></li>
				<li id="players_tab" style="margin-right:0px;"><a href="#tabs-nat"><i class="fa fa-flag" aria-hidden="true"></i> Nations</a></li>
				<li id="cities_tab" style="margin-right:0px;"><a href="#tabs-cities"><i class="fa fa-fort-awesome" aria-hidden="true"></i> Cities</a></li>
				<li id="opt_tab" style="margin-right:0px;"><a href="#tabs-opt"><i class="fa fa-cogs" aria-hidden="true"></i> Prefs</a></li>
	<%--			<li id="chat_tab" style="margin-right:0px;"><a href="#tabs-chat"><i class="fa fa-commenting-o" aria-hidden="true"></i> Chat</a></li> --%>
				<li id="hel_tab" style="margin-right:0px;"><a href="#tabs-hel"><i class="fa fa-book" aria-hidden="true"></i> Help</a></li>
				<li id="warcalc_tab" style="margin-right:0px;"><a href="#tabs-warcalc"> &#x1F3B2;Odds</a></li>

                <div id="game_status_panel_top"></div>

				<div id="turn_done_button_div">
            			  <button id="turn_done_button" type="button" 
						class="button" title="Ends your turn. (Shift+Enter)">Turn Done</button>
						<img id="compass" onClick="compass_click();" style="position:absolute; float:right; background-color:transparent;margin-top:-3px;margin-left:-100px; margin-right:3px;margin-top:40px" src="/images/iso-compass.png">
        </div>
			</ul>
			
			<div id="tabs-map" tabindex="-1">
			  <jsp:include page="canvas.jsp" flush="false"/>
			</div>
			<div id="tabs-empire">
				<jsp:include page="empire.jsp" flush="false"/>
	        </div>
			  <div id="tabs-civ">
				<jsp:include page="civilization.jsp" flush="false"/>
			</div>
			<div id="tabs-tec">
				<jsp:include page="technologies.jsp" flush="false"/>
			</div>
			<div id="tabs-nat">
				<jsp:include page="nations.jsp" flush="false"/>
			</div>
			<div id="tabs-cities">
				<jsp:include page="cities.jsp" flush="false"/>
			</div>
	<%--		<div id="tabs-chat"> --%>
	<%--				<jsp:include page="chat.jsp" flush="false"/> --%>
	<%--		</div> --%>

			<div id="tabs-hel" class="manual_doc">
			</div>

			<div id="tabs-opt">
				<jsp:include page="options.jsp" flush="false"/>
			</div>
			
			<div id="tabs-warcalc">
					<jsp:include page="warcalc.jsp" flush="false"/>
			</div>
			
		</div>
	</div>
      
      
    <div id="dialog" ></div>
    <div id="city_name_dialog" ></div>
      
 
