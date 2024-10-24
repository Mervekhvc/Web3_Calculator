// Calculator
// Variables
// Opearators
// async methods
// if condition
// Canister--> Smart Contract
// işlemler ya da fonksiyonlar ; ile kapatılır.
//Debug.print(Debug.print(debug_show (cell));)



actor calculator {
var cell: Int = 0;
// toplama işlemi
// fonksiyon
public func toplama(s : Int) : async Int{
  cell += s;
  cell;
  
};
//çıkarma
public func cikarma(s:Int) : async Int {
  cell -= s;
  cell;
};
//çarpma
public func carpma(s:Int) : async Int {
  cell *= s;
  cell;
};
// bölme
public func bolme(s:Int) : async ?Int{
  if (s==0) {
    null
  }
  else {
     cell /= s;
     ?cell;
  }
};
//temizle
public func temizle() : async() {
  cell := 0;
};






};



