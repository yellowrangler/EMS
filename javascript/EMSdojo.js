var handle = dojo.connect(
  dojo.byId("s1"), //context
  "onmouseover", //event
  null, //context
  function(evt) {console.log("mouseover event", evt);} //event
);
