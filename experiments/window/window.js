const newDiv = document.createElement("div");
const newContent = document.createTextNode("In a few seconds, you will be redirected to https://engineering.buffalo.edu/computer-science-engineering.html");

newDiv.appendChild(newContent);
document.body.appendChild(newDiv);

function redirect() {
  location = "https://engineering.buffalo.edu/computer-science-engineering.html";
}
setTimeout(redirect, 5000);
