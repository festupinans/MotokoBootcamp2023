import Nat "mo:base/Nat";
import Float "mo:base/Float";
actor {
    //1. Escribe una función multiply que tome dos números naturales y devuelva el producto.
    //multiply(n : Nat, m : Nat) -> async Nat
    public func multiply(n : Nat, m : Nat) : async Nat {
        var result : Nat = (n * m);
        return result;
    };

    //2. Escribe una función volume que tome dos números naturales n y devuelva el volumen de un cubo con una longitud de lado n.
    //volume(n : Nat) -> async Nat
    public func volume(n : Nat) : async Nat {
        var result : Nat = n * n * n;
        return result;
    };

    //3. Escribe una función hours_to_minutes que tome un número de horas n y devuelve el número de minutos.
    //hours_to_minutes(n : Nat) -> async Nat
    public func hours_to_minutes(n : Nat) : async Nat {
        var minutes : Nat = 0;
        minutes := (n * 60);
        return minutes;
    };

    //4. Escribe dos funciones set_counter y get_counter.
    //set_counter(n : Nat) -> async ()
    //get_counter() -> async Nat

    //5.Escribe una función test_divide que tome dos números naturales n y m y devuelva un boolean indicando si n es divisible entre m
    //test_divide(n: Nat, m : Nat) -> async Bool
    public func test_divide(n : Nat, m : Nat) : async Bool {
        var result : Nat = n % m;
        if (result == 0) {
            return true;
        } else {
            return false;
        };

    };

    //6.Escribe una función is_even que tome un número natural n y devuelva un boolean indicando si n es par.
    //is_even(n : Nat) -> async Bool
    public func is_even(n : Nat) : async Bool {
        var result : Nat = n / 2;
        if (result == 0) {
            return true;
        } else {
            return false;
        };
    };
};
