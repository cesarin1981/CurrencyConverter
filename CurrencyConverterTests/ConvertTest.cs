using System;
using CurrencyConverterForms;
using CurrencyConverterLibreria;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace CurrencyConverterTests
{
    [TestClass]
    public class ConvertTest
    {
        [TestMethod]
        public void ConversionBreadth()
        {
            decimal result;
            decimal amount;
            BaseCurrency fromCur;
            BaseCurrency toCur;

            amount = 100.0M;
            fromCur = new USDCurrency();
            toCur = new USDCurrency();
            result = ConvertibleCurrency.CurrencyConvert(amount, fromCur, toCur);
            Assert.AreEqual(100.0M, result, "USD to USD NO CAMBIA");

            fromCur = new PENCurrency();
            toCur = new PENCurrency();
            result = ConvertibleCurrency.CurrencyConvert(amount, fromCur, toCur);
            Assert.AreEqual(100.0M, result, "PEN to PEN NO CAMBIA");

            fromCur = new EURCurrency();
            toCur = new EURCurrency();
            result = ConvertibleCurrency.CurrencyConvert(amount, fromCur, toCur);
            Assert.AreEqual(100.0M, result, "EUR to EUR NO CAMBIA");
            decimal expected;
            
            fromCur = new USDCurrency();
            toCur = new EURCurrency();
            result = ConvertibleCurrency.CurrencyConvert(amount, fromCur, toCur);
            expected = amount * (decimal) 0.85;
            Assert.AreEqual(expected, result, "US to AUS is incorrect");
           
            fromCur = new PENCurrency();
            toCur = new EURCurrency();
            result = ConvertibleCurrency.CurrencyConvert(amount, fromCur, toCur);
            expected = amount * (decimal) 4.16;
            Assert.AreEqual(expected, result, "PEN to EUR es incorrecto");
        }

        [TestMethod]
        public void ConvertTo()
        {
            ConvertibleCurrency currency;
            decimal result;
            decimal expected;

            currency = new ConvertibleCurrency(new USDCurrency(), 100.0M);
            result = currency.ConvertTo(new USDCurrency());
            Assert.AreEqual(100.0M, result, "USD to USD no cambia");

            currency = new ConvertibleCurrency(new EURCurrency(), 100.0M);
            result = currency.ConvertTo(new PENCurrency());
            expected = 100.0M / (decimal) 4.16;
            Assert.AreEqual(expected, result, " EUR a PEN resultado incorrecto");
        }
    }
}
