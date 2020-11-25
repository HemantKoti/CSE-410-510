const newDiv = document.createElement("div");

const newContent = document.createTextNode("This is text generated from the src of an external .js file.\nAs you can see, this can easily be malcious due to the dynamic execution of code.");

newDiv.appendChild(newContent);

const currentDiv = document.getElementById("div1");
document.body.insertBefore(newDiv, currentDiv);
