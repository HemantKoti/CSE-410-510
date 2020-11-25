const newDiv = document.createElement("div");
newDiv.style.color = "blue";

const newContent = document.createTextNode("Here is an example of using CSS");

const newButton = document.createElement("BUTTON");
newButton.innerHTML = "This is a button.";

const disabledButton = document.createElement("BUTTON");
disabledButton.innerHTML = "This button has been disabled.";
disabledButton.disabled = true;

newDiv.appendChild(newContent);
newDiv.appendChild(newButton);
newDiv.appendChild(disabledButton);

document.body.appendChild(newDiv);
