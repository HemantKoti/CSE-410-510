// Generate HTML within this file (document.js)
const newDiv = document.createElement("div");
const newContent = document.createTextNode("This is an example of dynamic HTML generation!");

newDiv.appendChild(newContent);
document.body.appendChild(newDiv);

// Generate HTML within an external file (foo.js)
const dch = document.createElement("script");

dch.id = "dchid";
dch.src = "foo.js";
document.all[3].appendChild(dch);
