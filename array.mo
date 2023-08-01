import Debug "mo:base/Debug";
actor TestArray {
    var words : [Text] = ["Motoko", "is", "the", "2nd", "best"];

    // Print all elements of the provided array
    public func printAllElements(array : [Text]) : async () {
        for (i in array.vals()) {
            Debug.print(i);
        };
    };
};