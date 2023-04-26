//* part 0 => function
/**
 * فانکشن یا تابع یعنی اینکه ما بخشی از کد رو داخل یک جعبه میریزیم
 * و زمانی که بهش احتیاج داریم و قراره اون جعبه تکرار بشه فقط ما صداش میزنیم
 * این جعبه به این شکل عمل میکنه که ما یه تعداد ورودی بهش میدیم
 * که این ورودی ها ممکنه جنس های متفاوعتی داشته باشه
 * و داخل این جعله یک سری اتفاقات میفته و درنهایت میتونه به ما یک خروجی بده
 * حالت کلی تابع در زیر نشون داده شده
 * ! return_type NAME (input_variables){}
 * *مثال
 * ! int plus( int a, int b ){ return (a+b); }
 */

/**
 * خالا میخوایم بخش های مختلف تابع رو برسی کنیم بعدش بریم
 * سر تست و ازمایش
 * * return_type:
 * یعنی نوع خروجی ای که ما از تابع میخوایم که میتونه 
 * int , String,bool,double ,null(null is default in dart)
 * رو که تا حالا باهاش اشنا بودین 
 * و نوع جدیدی که قراره باهاش اشنا بشین دوتاس
 * 1: void
 * 2: object
 * شماره یک یعنی void
 * (main)به معنی خالی زمانی که ما میخوایم تابع اجرا بشه ولی ازش خروجی ای نمیخوایم خود  مین 
 * یک تابع است که ما نیازی نداریم برامون چیزی برگردونه و اولین تابعیه که تو برنامه ما فراخوانی میشه  
 * بخش بعدی یعنی ابجکت رو جلو تر وقتی که کلاس هارو بهتون بگم متوجه میشین
 * بریم چند تا مثال ببینیم
 */
// void print_hello() {
//   print("hi this is FN 'print_hello'");
// }

// void plus_print(int a, int b) {
//   print("a+b= ${a + b}");
// }

// int plus_return(int a, int b) {
//   return (a + b);
//   // * or
//   // int c= a+b;
//   //return c;
// }

// int plus_with_default_variables({int a = 10, int b = 20}) {
//   return a + b;
// }

// void print_test(String name, int value) {
//   print(" $name is eq : '$value'");
// }

// void main() {
//   int num1 = 5;
//   int num2 = 8;
//   print_hello(); //void
//   plus_print(10, 11); //void
//   plus_return(num1, 10); //int
//   plus_with_default_variables(); //int
//   plus_with_default_variables(a: num2); // int
//   plus_with_default_variables(b: num2); // int
// }
/**
 * خوب یه نکته خیلی ساده که ممکنه به دردتون بخوره اینهه که گاهی وقتا 
 * ما تابع هارو به شکل زیر میبینیم 
 * (شکل زیر یک مثال است)
 * * void print_hello()=> print("hello");
 * * int return_plus(int a , int b)=>(a+b);
 * که این دو به ترتیب برابر هستن با
 * * void print_hello(){print("hello");}
 * * int return_plus(int a , int b){return (a+b);}
 */

//* part 0 => class
/**
 * حالا فرض کنین ما میخواهیم اطعات یک فرد رو ذخیره کنیم
 * مثل
 * نام -نام خانوادگی-شغل -و یا هر چیز دیگه
 * خوب اگ فقط یه فرد باشه مشکلی نداره برای هر متعیری ک داریم(مثل نام)
 * ماهم یک وریبل مینویسیم و اون داده رو ذخیره میکنیم
 * ولی اگر قرار باشه تعداد افراد زیادی رو ذخیره کنیم 
 * و داده هامون منسجم تر باشه
 * به یک چیزی احتیاج داریم به نام کلاس
 * بهترین راه یاد گرفتن کلاس عملی هست که نمونش در زیر امده
 * ساختار کلاس 
 * ! class Name_of_calss {}
 */
// class User {
//   String name;
//   String lastname;
//   String userName;
//   String phon_number;
//   int amount;
//   User(this.name, this.lastname, this.userName, this.phon_number, this.amount);
//   void print_full_name() {
//     print("name :$name");
//     print("last name :$lastname");
//   }
// }

// /**
//  * خوب این یه کلاس سادس خیلی زود به استفاده ازش هم میرسیم ولی 
//  * یه نکته ای که باید بدونین اینه که همون جوری که میبینین باید یک تابع سازنده داشته باشیم
//  * خیلی درگیرش نباشین فقط کارش اینه متغیر های این کلاس رو مقدار بده که هم نامه با کلاس
//  */
// void mian() {
//   User saman = User("saman", "yaghoobi", "saman", "123412341234", 100);
//   User ali = User("ali", "alinejad", "ali", "0987654321", 1000);
//   print("saman amount :${saman.amount}");
//   print("ali amount :${ali.amount}");
//   int all = ali.amount + saman.amount;
//   print("saman username is : ${saman.userName}");
// }

/**
 * ر اخر فقط دوس دارم یه مثال عملی تر براتون بزنم فرض کنین
 * میخواین یه یوزر نیم و پسورد بدین و ببینین این یوزر و پس ورد باهم میخوره یا نه
 */
// class Users {
//   String username;
//   String passwd;
//   Users(this.username, this.passwd);
//   bool login(String username, String passwd) {
//     if (this.username == username) {
//       if (this.passwd == passwd) {
//         return true;
//       }
//     }
//     return false;
//   }
// }

// void main() {
//   Users user = Users("saman", "1234");
//   bool result = user.login("saman", "123");
//   if (result) {
//     print("hi wellcom ${user.username}");
//   } else {
//     print("username or password is wrong");
//   }
// }
