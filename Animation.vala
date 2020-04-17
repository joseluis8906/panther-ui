public struct Animation {
    public double delay;
    public double speed;
    public bool repeatForever;
    public bool autoReverse;
    public int repeatCount;

    public void easeIn(double duration) {}
    public void easeInOut(double duration) {}
    public void easeOut(double duration) {}
    public void linear(double duration) {}
}
