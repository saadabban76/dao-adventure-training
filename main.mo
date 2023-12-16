import Debug "mo:base/Debug";

actor {
    var hi: Text = "Hi";

    public func updateValue(): async Text {
        hi:="hello there !";
        return hi;
    };

    public query func readValue(): async Text {
        Debug.print("hello there # ");
        return hi;
    };
}