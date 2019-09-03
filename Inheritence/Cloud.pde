class Cloud extends Entity
{
  int _sizeW = 300;
  int _sizeH = 200;

  Cloud(int x, int y)
  {
    super(x, y);
    _image = loadImage("cloud.png");
    _image.resize(_sizeW, _sizeH);
    _speedX=3;
  }

  void Draw()
  {
    _x +=_speedX;
    image(_image, _x, _y);
    fill(255, 255, 255);

    if (_x>850)
    {
      _x=-300;
    }
    
  }
  
  void SetSize(int _sizeW, int _sizeH)
  {
    _image.resize(_sizeW,_sizeH);
  }
  
  void SetSpeed(int speedX)
  {
    _speedX= speedX;
    
  }
}