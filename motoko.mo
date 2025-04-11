import Int64 "mo:base/Int64";

actor {
  public query func greet(name : Int64) : async Int64 {
    return   name+10;
  };
};