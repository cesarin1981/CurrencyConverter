func @_CurrencyConverterForms.FrmCurrency.ConvertButton_Click$object.System.EventArgs$(none, none) -> () loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :13 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :13 :41)
cbde.store %_sender, %0 : memref<none> loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :13 :41)
%1 = cbde.alloca none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :13 :56)
cbde.store %_e, %1 : memref<none> loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :13 :56)
br ^0

^0: // SimpleBlock
%2 = constant 0 : i32 loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :15 :32)
%4 = constant 0 : i32 loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :16 :30)
// Entity from another assembly: Convert
%8 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :20 :40) // Not a variable of known type: Amount
%9 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :20 :40) // Amount.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :20 :22) // Convert.ToDecimal(Amount.Text) (InvocationExpression)
%11 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :21 :22) // Not a variable of known type: fromCombo
%12 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :21 :22) // fromCombo.SelectedItem (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :21 :22) // fromCombo.SelectedItem as BaseCurrency (AsExpression)
%14 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :22 :20) // Not a variable of known type: toCombo
%15 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :22 :20) // toCombo.SelectedItem (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :22 :20) // toCombo.SelectedItem as BaseCurrency (AsExpression)
// Entity from another assembly: ConvertibleCurrency
%17 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :23 :60) // Not a variable of known type: initial
%18 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :23 :69) // Not a variable of known type: fromCur
%19 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :23 :78) // Not a variable of known type: toCur
%20 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :23 :24) // ConvertibleCurrency.CurrencyConvert(initial, fromCur, toCur) (InvocationExpression)
%21 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :24 :12) // Not a variable of known type: Result
%22 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :24 :12) // Result.Text (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :24 :26) // Not a variable of known type: converted
%24 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :24 :26) // converted.ToString() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CurrencyConverterForms.FrmCurrency.FrmCurrency_Load$object.System.EventArgs$(none, none) -> () loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :27 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :27 :38)
cbde.store %_sender, %0 : memref<none> loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :27 :38)
%1 = cbde.alloca none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :27 :53)
cbde.store %_e, %1 : memref<none> loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :27 :53)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :29 :37) // new ArrayList() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :31 :12) // Not a variable of known type: currencyList
%5 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :31 :29) // new PenCurrency() (ObjectCreationExpression)
%6 = cbde.unknown : i32 loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :31 :12) // currencyList.Add(new PenCurrency()) (InvocationExpression)
%7 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :32 :12) // Not a variable of known type: currencyList
%8 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :32 :29) // new UsdCurrency() (ObjectCreationExpression)
%9 = cbde.unknown : i32 loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :32 :12) // currencyList.Add(new UsdCurrency()) (InvocationExpression)
%10 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :33 :12) // Not a variable of known type: currencyList
%11 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :33 :29) // new EurCurrency() (ObjectCreationExpression)
%12 = cbde.unknown : i32 loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :33 :12) // currencyList.Add(new EurCurrency()) (InvocationExpression)
%13 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :34 :12) // Not a variable of known type: fromCombo
%14 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :34 :12) // fromCombo.DataSource (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :34 :35) // Not a variable of known type: currencyList
%16 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :35 :12) // Not a variable of known type: toCombo
%17 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :35 :12) // toCombo.DataSource (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :35 :33) // Not a variable of known type: currencyList
%19 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :35 :33) // currencyList.Clone() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
