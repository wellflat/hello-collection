package {
  import flash.display.*;
  import flash.text.*;

  public class Hello extends Sprite {
    public function Hello() {
      var tf:TextField = new TextField();
      tf.text = "hello world";
      addChild(tf);
    }
  }
}
