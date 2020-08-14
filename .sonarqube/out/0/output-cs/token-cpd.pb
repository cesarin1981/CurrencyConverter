þ$
EE:\CurrencyConverter\CurrencyConverterLibreria\ConvertibleCurrency.cs
	namespace 	%
CurrencyConverterLibreria
 #
{ 
public 

abstract 
class 
BaseCurrency &
{ 
public 
abstract 
decimal 
InUS  $
{ 	
get 
; 
}		 	
}

 
public 

class 
UsdCurrency 
: 
BaseCurrency +
{ 
public 
override 
decimal 
InUS  $
{ 	
get 
{ 
return 
$num 
; 
} 
} 	
public 
override 
string 
ToString '
(' (
)( )
{ 	
return 
$str 
; 
} 	
} 
public 

class 
PenCurrency 
: 
BaseCurrency +
{ 
public 
override 
decimal 
InUS  $
{ 	
get 
{ 
return 
$num 
; 
}  !
} 	
public   
override   
string   
ToString   '
(  ' (
)  ( )
{!! 	
return"" 
$str"" 
;"" 
}## 	
}$$ 
public&& 

class&& 
EurCurrency&& 
:&& 
BaseCurrency&& +
{'' 
public(( 
override(( 
decimal(( 
InUS((  $
{)) 	
get** 
{** 
return** 
$num** 
;** 
}**  !
}++ 	
public-- 
override-- 
string-- 
ToString-- '
(--' (
)--( )
{.. 	
return// 
$str// 
;// 
}00 	
}11 
public33 

class33 
ConvertibleCurrency33 $
{44 
private55 
readonly55 
decimal55  
amount55! '
;55' (
private66 
readonly66 
BaseCurrency66 %
currency66& .
;66. /
public77 
ConvertibleCurrency77 "
(77" #
BaseCurrency77# /
type770 4
,774 5
decimal776 =
val77> A
)77A B
{88 	
currency99 
=99 
type99 
;99 
amount:: 
=:: 
val:: 
;:: 
};; 	
public== 
static== 
decimal== 
CurrencyConvert== -
(==- .
decimal==. 5
amount==6 <
,==< =
BaseCurrency==> J
fromCur==K R
,==R S
BaseCurrency>> 
toCur>> $
)>>$ %
{?? 	
return@@ 
new@@ "
ConvertibleCurrency@@# 6
(@@6 7
fromCur@@7 >
,@@> ?
amount@@@ F
)@@F G
.@@G H
	ConvertTo@@H Q
(@@Q R
toCur@@R W
)@@W X
;@@X Y
}AA 	
publicCC	 
decimalCC 
	ConvertToCC !
(CC! "
BaseCurrencyCC" .
typeCC/ 3
)CC3 4
{DD 	
decimalEE 
	convertedEE 
=EE 
ConvertToUSEE  +
(EE+ ,
)EE, -
;EE- .
	convertedFF 
=FF 
ConvertFromUSFF %
(FF% &
typeFF& *
,FF* +
	convertedFF, 5
)FF5 6
;FF6 7
returnGG 
	convertedGG 
;GG 
}HH 	
privateJJ 
decimalJJ 
ConvertToUSJJ #
(JJ# $
)JJ$ %
{KK 	
decimalLL 
	convertedLL 
=LL 
$numLL  !
;LL! "
	convertedMM 
=MM 
amountMM 
/MM  
currencyMM! )
.MM) *
InUSMM* .
;MM. /
returnNN 
	convertedNN 
;NN 
}OO 	
privateQQ 
decimalQQ 
ConvertFromUSQQ %
(QQ% &
BaseCurrencyQQ& 2
typeQQ3 7
,QQ7 8
decimalQQ9 @
USAmountQQA I
)QQI J
{RR 	
decimalSS 
	convertedSS 
=SS 
$numSS  !
;SS! "
	convertedTT 
=TT 
USAmountTT  
*TT! "
typeTT# '
.TT' (
InUSTT( ,
;TT, -
returnUU 
	convertedUU 
;UU 
}VV 	
}WW 
}XX ô
IE:\CurrencyConverter\CurrencyConverterLibreria\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str 4
)4 5
]5 6
[ 
assembly 	
:	 

AssemblyDescription 
( 
$str !
)! "
]" #
[		 
assembly		 	
:			 
!
AssemblyConfiguration		  
(		  !
$str		! #
)		# $
]		$ %
[

 
assembly

 	
:

	 

AssemblyCompany

 
(

 
$str

 
)

 
]

 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str 6
)6 7
]7 8
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
["" 
assembly"" 	
:""	 

AssemblyVersion"" 
("" 
$str"" $
)""$ %
]""% &
[## 
assembly## 	
:##	 

AssemblyFileVersion## 
(## 
$str## (
)##( )
]##) *