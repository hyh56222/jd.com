var items = document.getElementsByClassName("slider-item");
var main = document.getElementsByClassName("main-slider");

var goPreBtn = document.getElementById("slider-prev");
var goNextBtn = document.getElementById("slider-next");
var points = document.getElementsByClassName("indicator-dot");
var index = 0;
var clearActive = function () {
  for (var i = 0; i < items.length; i++) {
    items[i].className = "slider-item";
  }
  for (var i = 0; i < items.length; i++) {
    points[i].className = "indicator-dot";
  }
};
var goIndex = function () {
  clearActive();
  console.log(index);
  points[index].className = "indicator-dot active";
  items[index].className = "slider-item active";
};
var goNext = function () {
  if (index < 4) {
    index++;
  } else {
    index = 0;
  }

  goIndex();
};
var goPre = function () {
  if (index == 0) {
    index = 4;
  } else {
    index--;
  }
  goIndex();
};
goNextBtn.addEventListener("click", function () {
  goNext();
});
goPreBtn.addEventListener("click", function () {
  goPre();
});
for (var i = 0; i < points.length; i++) {
  points[i].addEventListener("click", function () {
    var pointIndex = this.getAttribute("data-index");
    index = pointIndex;
    goIndex();
  });
}
function auto() {
  timer = setInterval(function () {
    // index++;
    if (index >= 5) {
      index = 0;
    }
    goNext(index);
  }, 1000);
}
auto();

main[0].onmouseover = function () {
  clearInterval(timer);
};
main[0].onmouseout = auto;
