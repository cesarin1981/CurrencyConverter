func @_CurrencyConverterLibreria.UsdCurrency.ToString$$() -> none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :18 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :20 :19) // "USD" (StringLiteralExpression)
return %0 : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :20 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CurrencyConverterLibreria.PenCurrency.ToString$$() -> none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :31 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :33 :19) // "PEN" (StringLiteralExpression)
return %0 : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :33 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CurrencyConverterLibreria.EurCurrency.ToString$$() -> none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :44 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :46 :19) // "EUR" (StringLiteralExpression)
return %0 : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :46 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CurrencyConverterLibreria.ConvertibleCurrency.CurrencyConvert$decimal.CurrencyConverterLibreria.BaseCurrency.CurrencyConverterLibreria.BaseCurrency$(none, none, none) -> none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :60 :8) {
^entry (%_amount : none, %_fromCur : none, %_toCur : none):
%0 = cbde.alloca none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :60 :46)
cbde.store %_amount, %0 : memref<none> loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :60 :46)
%1 = cbde.alloca none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :60 :62)
cbde.store %_fromCur, %1 : memref<none> loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :60 :62)
%2 = cbde.alloca none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :61 :18)
cbde.store %_toCur, %2 : memref<none> loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :61 :18)
br ^0

^0: // JumpBlock
%3 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :63 :55) // Not a variable of known type: fromCur
%4 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :63 :64) // Not a variable of known type: amount
%5 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :63 :31) // new ConvertibleCurrency(fromCur, amount) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :63 :82) // Not a variable of known type: toCur
%7 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :63 :31) // new ConvertibleCurrency(fromCur, amount).ConvertTo(toCur) (InvocationExpression)
return %7 : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :63 :24)

^1: // ExitBlock
cbde.unreachable

}
func @_CurrencyConverterLibreria.ConvertibleCurrency.ConvertTo$CurrencyConverterLibreria.BaseCurrency$(none) -> none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :66 :9) {
^entry (%_type : none):
%0 = cbde.alloca none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :66 :34)
cbde.store %_type, %0 : memref<none> loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :66 :34)
br ^0

^0: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ConvertToUS
%1 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :68 :32) // ConvertToUS() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ConvertFromUS
%3 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :69 :38) // Not a variable of known type: type
%4 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :69 :44) // Not a variable of known type: converted
%5 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :69 :24) // ConvertFromUS(type, converted) (InvocationExpression)
%6 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :70 :19) // Not a variable of known type: converted
return %6 : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :70 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CurrencyConverterLibreria.ConvertibleCurrency.ConvertToUS$$() -> none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :73 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = constant 0 : i32 loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :75 :32)
%2 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :76 :24) // Not a variable of known type: amount
%3 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :76 :33) // Not a variable of known type: currency
%4 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :76 :33) // currency.InUS (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :76 :24) // Binary expression on unsupported types amount / currency.InUS
%6 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :77 :19) // Not a variable of known type: converted
return %6 : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :77 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CurrencyConverterLibreria.ConvertibleCurrency.ConvertFromUS$CurrencyConverterLibreria.BaseCurrency.decimal$(none, none) -> none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :80 :8) {
^entry (%_type : none, %_USAmount : none):
%0 = cbde.alloca none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :80 :38)
cbde.store %_type, %0 : memref<none> loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :80 :38)
%1 = cbde.alloca none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :80 :57)
cbde.store %_USAmount, %1 : memref<none> loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :80 :57)
br ^0

^0: // JumpBlock
%2 = constant 0 : i32 loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :82 :32)
%4 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :83 :24) // Not a variable of known type: USAmount
%5 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :83 :35) // Not a variable of known type: type
%6 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :83 :35) // type.InUS (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :83 :24) // Binary expression on unsupported types USAmount * type.InUS
%8 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :84 :19) // Not a variable of known type: converted
return %8 : none loc("E:\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :84 :12)

^1: // ExitBlock
cbde.unreachable

}
