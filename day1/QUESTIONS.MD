1. ¿Cuánta es la capacidad de la memoria de un canister?
R/ 2^32 bytes

2. Solución al código
actor {
  var counter : Nat = 0;
  public func increment_counter() : async () {
    counter := counter + 1;
  };
}

3. Solución al código
actor {
  var message : Text = 0;

  public query func change_message(new_message : Text) : async () {
    message := new_message;
  };
  
  public query func see_message() : async Text {
    return(message);
  };
}

4. Verdadero o Falso: podemos quitar la palabra clave async para el argumento return de una función query,ya que las query son más rápidas de responder.
R/ Falso

5. Encuentra la documentación de Motoko en internetcomputer.org. El modulo Blob tiene una funcion hash que retorna un valor. 
R/ let hash : (b : Blob) -> Nat32