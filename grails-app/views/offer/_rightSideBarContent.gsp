

<div id="SideBarBottomTitle2"><p class="btn_sidebar_title">NEW OFFERS</p></div> 

<!--  Right BAR2 ON Desktop -->
<div id="SideBarBottomContent" class="visible-lg" >
	<g:each in="${offersInstanceList}" status="i" var="offerInstance">
		<div id="contentSideBar">
			<div id="eventimageSideBar">
				<a href="${createLink(controller: 'Offer', action: 'index')}?singleOfferCall=${offerInstance.id}"><img src="${resource(dir: 'images', file: 'bieber.jpg')}" /></a>
			</div>
			<div id="eventdescriptionSideBar">
				<p>${fieldValue(bean: offerInstance, field: "title")}</p>
			</div>
		</div>
	</g:each>
</div>

<div id="SideBarBottomTitle2"><p class="btn_sidebar_title">NEW EVENTS</p></div> 

<!--  Right BAR2 ON Desktop -->
<div id="SideBarBottomContent" class="visible-lg" >
	<g:each in="${eventsInstanceList}" status="i" var="eventInstance">
		<div id="contentSideBar">
			<div id="eventimageSideBar">
				<a href="${createLink(controller: 'Event', action: 'index')}?singleEventCall=${eventInstance.id}"><img src="${resource(dir: 'images', file: 'bieber.jpg')}" /></a>
			</div>
			<div id="eventdescriptionSideBar">
				<p>${fieldValue(bean: eventInstance, field: "title")} </p>
			</div>
		</div>
	</g:each>
</div>

<div id="SideBarBottomTitle2"><p class="btn_sidebar_title">NEW PLACES</p></div> 

<!--  Right BAR2 ON Desktop -->
<div id="SideBarBottomContent" class="visible-lg" >
	<g:each in="${guideInstanceList}" status="i" var="guideInstance">
		<div id="contentSideBar">
			<div id="eventimageSideBar">
				<a href="${createLink(controller: 'Guide', action: 'index')}?singleGuideCall=${guideInstance.id}"><img src="${resource(dir: 'images', file: 'bieber.jpg')}" /></a>
			</div>
			<div id="eventdescriptionSideBar">
				<p> ${fieldValue(bean: guideInstance, field: "title")} </p>
			</div>
		</div>
	</g:each>
</div>
