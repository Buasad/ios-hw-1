/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "Ahmad"

let name2 = "Salem"


var myWeight = 60.0
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + FriendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "mohammed"
var lastName1 = "alasad"
var email1 = "hamoodat@live.com"
var phoneNumber1 = 94490330
var age1 = 17
var country1 = "Kuwait"
var area1 = "West" + " " + "Mishref"
var password = "Confidential"
var isKuwaiti = true

//Person 2
let firstname2 = "ali"
let lastname2 = "sumait"
let email2 = "nonexistant"
let phonenumber2 = 73373377
let age2 = 17
let country2 = "Kuwait"
let area2 = "mubarak" + " " + "al" + "-" + "kabeer"
let password2 = "GoodLuckWithThatHackers"
let isKuwaiti2 = true











//Person 3
let firstname3 = "omar"
let lastname3 = "almulla"
let email3 = "nonexistantx2"
let phonenumber3 = 73373388
let age3 = 17
let country3 = "Kuwait"
let area3 = "West" + " " + "Mishref"
let password3 = "GoodLuckWithThatHackersAsWell"
let isKuwaiti3 = true








/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */
(age1) == (age2) && (age2) == (age3) && (age1) == (age3)
(area1) == (area2) && (area2) == (area3) && (area1) == (area3)
var legalAge = 18
(age1) > (legalAge) && (age2) > (legalAge) && (age3) > (legalAge)
let underLegalAge = 17
(age1) < (legalAge) && (age2) < (legalAge) && (age3) < (legalAge)
let almostAdult = 17
(age1) == (almostAdult) && (age2) == (almostAdult) && (age3) == (almostAdult)
let underAge  =  17
(age1) < (underAge) && (age2) < (underAge) && (age3) < (underAge)
(age1) != (almostAdult) && (age2) != (almostAdult) && (age3) != (almostAdult)










