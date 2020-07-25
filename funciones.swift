func operacionesAritmeticas(numero1 a:Double, numero2: b:Double, operador s:String){
  switch s{
    case "+":
            print(a+b)
    case "-":
            print(a-b)
    case "*"
            print(a*b)
    case "/"
            print(a/b)
    default:
            print("operacion no soportada")
  }
}
