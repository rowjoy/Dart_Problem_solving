void main() {
  Map product = {"Modile": "100", "Laptop": "200", "pc": "3000"};
  product.update("Modile", (value) => value = 112);
  print(product);
  print(product.containsValue("100"));
  print(product.containsKey("pcc"));
  Map empty = {};
  empty["a"] = "100";
  print(empty);
}
