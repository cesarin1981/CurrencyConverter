func @_CurrencyConverterForms.Program.Main$$() -> () loc("E:\\CurrencyConverter\\CurrencyConverterForns\\Program.cs" :10 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: Application
%0 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\Program.cs" :13 :12) // Application.EnableVisualStyles() (InvocationExpression)
// Entity from another assembly: Application
%1 = constant 0 : i1 loc("E:\\CurrencyConverter\\CurrencyConverterForns\\Program.cs" :14 :58) // false
%2 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\Program.cs" :14 :12) // Application.SetCompatibleTextRenderingDefault(false) (InvocationExpression)
// Entity from another assembly: Application
%3 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\Program.cs" :15 :28) // new FrmCurrency() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("E:\\CurrencyConverter\\CurrencyConverterForns\\Program.cs" :15 :12) // Application.Run(new FrmCurrency()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
