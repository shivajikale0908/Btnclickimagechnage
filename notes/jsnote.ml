imp ===> js madhi compiler(compiler - one time all code convert karto machine code madhi) nahi 
interpreted laguage(one by one code check karo ani execut karto) ahe
 
dom means -documen object model - 
html- he dom tayar karun deto 
js- tya dom chaya id la select karun (tyacha text kiva color change karu shakto)

1)word and keyword 
word => js madhi tychala kahicha artha nasto
keyword => jyacha kahitari artha ahe js madhi (ex -fuction,const ,var)

2) var cont let

var= kontahi data store karnyasathi var cha vapar kela jato (datastor karnyasathi use hoto)ani to change karu shakto
let=kontahi data store karnyasathi varaibal cha vapar kela jato (datastor karnyasathi use hoto)ani to change karu shakto
const= kontahi data store karnyasathi varabal cha vapar kela jato  (data store karnyasathi use hoto) ani to change kara yet nahi
var(keyword ahe variable  nahi) = jyachi value change karta yete
let(keyword ahe variable nahi) = jyachi value change karta yete
const(keyword ahe variable nahi) = jyachi value change karta yete nahi


3)hoisting
hoisting mhanje variable ani fuction are hoisted declaration move on top of code

ex
console.log(a)   =>undefine
var a=12

console.log(a)   =>error a cannot be access before initialization
let a=12
                     console.log(a)
1)undefine =   ex => var a=12      jyachi existing  ahe pan tyachi value mahit nahi 

2)notdefine =  console.log(b)   (notdefine error is show in console) jychi existing nahi tyla notdefine asa mhantat 


4)datatype in js (8 data types)

primative and nonprimative

1)primative => "null" , "undefine" , "boolean" , "string" , "number" 
2)non primative(refrance type asahi mhantat) =>  {}object  ,  []array  , ()function

non primative cya value direact copy nahi karu shakat tya copy karaychya astin tar [...]spred  operater vaprava lagto



5)conditionals

if else else-if => mahneje condition deychi  true or false chi ----true---- jalaki he kar nahitar -----false--- jalatar te kar() 


6)loops----loop mean repeat

loop include 3 

1)while
2)do-while
3)for


7)function

1)function is block of code to design to perform at perticuler task 
2)function code to reuse to use 


fuction include (parameter and argument)

(a)=parameter

function(a){
console.log(a)
} 
a(12)

(12) =argument


8)array  = ek peksya jyasta value la store karene la array boltat  (group of values)
          (arraychaya)
push     = last madhun 1 value add karne
pop      = last madhun 1 value kami(remove) karnyasathi pop   
shift    = survatila value kami(remove) karnyasathi
unshift  = survatila value add karnyasathi
splice   = madhli value kami(remove) karnyasathi 


9)object = object mhanje value kiva string la eka var store karne tyala object mhantat 
            mean 1 perticuler person  details store to use 
   method-object madhi fuction lihla ki tyla method asa mhantat         




///////////////////////////////////////// ADVANCE JS  ////////////////////////////////////////////////


1)js  version 

1)es5        old version   (include var)
  es6        new version   (include let const)

2)var function scope asto (fuction madhi kuthe hi tyla use karu shakto)
  let bresces scope(block scope)  asto (function madhi breces madhi use kela jau shakto breces chya baher nahi) 

3)var add to the window object 
   let and  const doesnt add window object



2)browser context api - include 3 feature

1)browser     = browser include alert , prompt ,console.log(), he use karayla deto window object
2)stack       = stack mhanje  order nusar add hone ani order nusar code execute houn jane tyla stack mhantat
3)heap memory = jevde pan data kiva variable apna banavto tyla store kuhetari karto tyla heap memory asa mhantat


3)
1)execution context  - jeva fuction call hoto execution context banto ani  function  chya  3 feature astat

  1)variable -
  2)function cya at fuction - 
  3)lexical environment -  konala varaibal fuction access karu shakto konta nahi lexical environment mhantat


4)how to copy refrance value

use spread operater to copy refrance value


5)conditionals
1)if,else,else-if
2)truthy-falsy

falsy - "0","false","undefine","null","NaN(not a number)","document.all". 
truthy-"1,2,3","-1","shivaji","hellow","{}, []","true"


6)"for-each", "for-in" , "do-while".

1)"foreach"- foreach loop array var chalto

"foreach" - foreach loop array var run karto  ani foreach they array chi copy banavto ani natar tychavar code karto(old array  tasach rahto fakto new array cha copy ver code performe karto)


2)"forin" - for-in loop object var chalto

forin synax- for(var key in object){
   console.log(key,obj[key])
}

3)do-while - loop ekda tar to code run carto ani natar to loop hoicha ka nahi to code bhagto condition jar ture nighali tar loop karto nahitar to  loop karat nhi


7)callback function-


call back function normal function sarkha asto jo ki function call kelaynater call back function calto ani answer allaynanter to execute karto delay

8)first class function -

js madi apan function la value chya jagi lihu shakto (var a= function(){} )

9)object value (cut) kashi kadaychi



///////////////////////////////////////////////master js////////////////////////////////////////////

1)higher order function- ha to function asto jo accept karent ek function in parameter or asa function jo return karen ek function tyla higher order function mhantat

2)construction function - construction function, function chya at poperty lihi tana this keyword cha use kato  ani function call karaychyaveles new keyword cha use karto tyla construction function mhantat
(construction function is normal function to use this keyword and if function call to use new keyword that is construction function)

3)first class function - function la value kiva variable sakha trit karu shakto tyla (fcf)

4)new keyword - key keyword mean black object to create they function property are show ex -constracter fuction (to create karto blank object thycaht tycha own property astat )


5)iife (immidiately invoked function exprssion)("fuction la lagich chalavne yala ""iife mahnatat""") - asa function jayacha atmadli variable la private banatat yete ani user tyla direct access nahi karu shakat jar tyla access karyacha asan tar getter ani setter chya madatine to access kiva change karu shakto 

6)what is prototype - jevha apan object banavto prototype atomaticaly banto in console ani tya prototype madhi object ani function astat jiki js aplala use karayla deto 

7)prototype inheritance -jevha don object chat property astin pan second object property jasta property karu shaktat pan pahila property tychat metion nahi  tar apan tya property gheu(boro) shakto using __proto__(aplaykad don object ahe 1lya object chi property gheychi asan 2rya object )
(prototype inharitance - that two object they they two object are doing same but second object doing more but they not mesion the property they youcan boro the property useing .__proto__)

8)"this","call","apply","bind" -
this - chnage value different contex
"globle madhi"- this madhi this chi value window ahe 
"function madhi"- this madhi this chi value window ahe 
"method madhi"- this madhi this chi value object ahe

call- (call,applay,bind -aplaykad function ani object assan ani function la call kartana this function window ahe pan aplyla this object banwaicha asan tar call ,apply ,bind cha vapar kartat)

apply - apply madhi 2 argumnet astat 1 this la 2 parameter la tychasathi [] array vapraycha

bind - call function kelyavar run nahi hot tyla var madhi sav karun nantar call karava lagto tevha to run hoto

9)pure function- 2 feature astat
- same input dila ki same out dila tyla pure function  mantat
-function call kartana global variable chi value change na kare 

  impure function
- same input dila ki different ouput deil tyla impure function mahntat
-function call kartana global variable chi value change  karen 








//////////////////////////////////////syncronus ansyncronus/////////////////////////////////////////

1) syncronus and asyncronus
syncronus -
syncronus mhanje pahila command nanter dusra command suru honar joparyant 1 command complet nahi hot toparyant dusri command suru nahi honar.(line by line calto)

asyncronus -asyncronus means sarva command  eksath run honar  jaycha command pahila answer yenar to pahila execute honar 

(asyncronus madhle feature)-
1)setTimeout
2)setIntervel
3)promises 
4)fetch
5)axios
6)xmlhttprequest

answer annyasathi

7)then catch
8)async await
9)callback

2)js are not asyncronus-
asyncronus mhange 2 kam 1 sath run honar te js nahi karu shakat 
(resion)
js madhi main stack asta anhi side stack asta-

main stack - syncronus code main stack madhi asta 
side stack - asyncronus code side stack madhi asta jevha he code execute hoin tevha te code main stack madhi jata.

3)event loop - event loop side stack check karto jevha main stack complet hoin tynanter side stack mainstack madhi anun code execut karto 

4) singlethreded and multithreded
singlethreded- mhange ek kam complet jhalaynater dusra kam suru honar (js singlethreded ahe)
multithreded- mhange doni kam eksath karnar tyla multithreded mhantat 

5)callback = 
callback function manjhe code complet jalaynatar to callback function code run karto (answer alaynanter calto) tyla callback function mahntat.

6)promises - are three phase madhi asto "paanding","resolve","reject",jar 
resolve jhala tar then chalnar nahitar  
reject  jhala tar catch chalnar   

7)async await- third party varun data gheyun yecha asan tar async await sha vapar kartat

8)cuncurrency and parallelism
cuncurrency- main-stack ani side-stack var code run karat asan tar cuncurrency ase mantat 
parallelism- different core varun apla code run karat asato 

9)throttling -code la control karaycha number of execution (ex-mouse scrolling)


//////////////////////////////////////////////////react + js////////////////////////////////////////////////////


1)react kai ahe? -  
1=  he ek javascript librari ahe 2013 la banavli hoti jalti ani 2015 la opensource jalti.
2=  "virtual DOM" or Reconciliation  - mean je part update kelai fakta to part repaint kiva rerender honar 

2)distracturing=   mean simpla way madhi call kela ki answer ala pahihe 

3)component - page cha ek bhag(in page particular code) or component ek function ahe joki return karto jsx  ex- "nav","home","cart"

4)import and export - page che veg vegle bhag kele(componets kele) ani tyla parat jodnyasathi import and export cha vapar kartat
export= componets bavtana use hoto 
import = ty sagya componets la jodnyasathi use hoto

5) map and filter- "map and filter" array var chaltat ani ek navin array return kartat
map   -    map  array var chaltat ani ek navin array return kartat """ani""" map saglet array return karto
filter- filter array var chaltat ani ek navin array return kartat """ani""" jychavar logic perform kelai fackta te array return karto(filter filter karto ani to jya Element var logic perdform kelai fakta toch element parat return karto)

6)jsx(javascript xml)= mhaneje html tag sarakhach asta pan apan tya tag madhi logic perform karu shakto 


































