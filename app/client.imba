tag app
	css bgc:cooler2 rd:5 ff:sans c:cool8 fs:large
		.center d:flex ai:center jc:center p:24px
		@dark bgc:black c:white
		@dark svg bd:ridge #15c4be rd:5
	<self>
		<header.center>
			<h1[d:inline fs:3.75rem]> "hello"
			<a href="https://imba.io"><svg[w:150px h:auto d:inline] src='./logo.svg'>
		<section.center>
			<img [bd:#15c4be rd:5 shadow:lg w:100% h:auto max-width:max-content] src='../images/code.png'>
		<section.center> "things i like"
			<ul>
				<li> "very concise syntax"
				<li> "it's a full-stack language"
				<li> "tailwind inspired css syntax"
				<li> "amazing performance"
		<footer.center [ws:pre]> "visit { <a href="https://imba.io"> 'imba.io' } for more"
imba.mount <app>

