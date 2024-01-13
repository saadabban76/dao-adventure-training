import Array "mo:base/Array";
import Buffer "mo:base/Buffer";

actor class DAO() {
    let name : Text = "Motoko-DOA";
    var manifesto : Text = "this is doa is all about learning and exploring and earning some moooney ! ";
    let goals : Buffer.Buffer<Text> = Buffer.Buffer<Text>(0); // zero stands for initial capacity of the buffer.

    public shared query func getName() : async Text {
        return name;
    };

    public shared query func sdds(): async Text {
        return "hello there !"
    };

    public shared query func getManifesto() : async Text {
        return manifesto;
    };

    public func setManifesto(newManifesto : Text) : async () {
        manifesto := newManifesto;
        return;
    };

    public func addGoal(newGoal : Text) : async () {
        goals.add(newGoal);
    };

    public shared query func getGoals() : async [Text] {
        return Buffer.toArray(goals);
    };
};
