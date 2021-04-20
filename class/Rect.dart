class Rect {
  num width;
  num height;

  // Rect(this.width, this.height);

// 默认值
  Rect()
      : width = 10,
        height = 2 {}

  get area {
    return this.width * this.height;
  }

  set areaHeight(value) {
    this.height = value;
  }

  getArea() {
    return this.width * this.height;
  }
}
