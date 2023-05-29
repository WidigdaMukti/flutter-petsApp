class PetView {
  String image;
  String name;
  String location;
  bool is_favorited;
  String description;
  String rate;
  String id;
  String price;
  String owner_name;
  String owner_photo;
  String sex;
  String age;
  String color;
  List<String> album;

  PetView({
    required this.image,
    required this.name,
    required this.location,
    required this.is_favorited,
    required this.description,
    required this.rate,
    required this.id,
    required this.price,
    required this.owner_name,
    required this.owner_photo,
    required this.sex,
    required this.age,
    required this.color,
    required this.album,
  });
}

var profile = "https://avatars.githubusercontent.com/u/86506519?v=4";

List categories = [
  {
    "name" : "All",
    "icon" :  "assets/icons/pet-border.svg"
  },
  {
    "name" : "Dog",
    "icon" :  "assets/icons/dog.svg"
  },
  {
    "name" : "Cat",
    "icon" :  "assets/icons/cat.svg"
  },
  {
    "name" : "Parrot",
    "icon" :  "assets/icons/parrot.svg"
  },
  {
    "name" : "Rabbit",
    "icon" :  "assets/icons/rabbit.svg"
  },
  {
    "name" : "Turtle",
    "icon" :  "assets/icons/turtle.svg"
  },
];

List pets = [

  PetView(
    image: "https://images.unsplash.com/photo-1583511655826-05700d52f4d9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    name: "Cheero",
    location: "Bulusan, Tembalang",
    is_favorited: true,
    description: "Anjing ini memiliki bulu berwarna coklat, berumur 5 bulan dan berjenis kelamin Jantan, anjing ini sangat pintar",
    rate: '4.5', 
    id: "pid001",
    price: "Rp5.000.000",
    owner_name: "sukamto",
    owner_photo: profile,
    sex: "Jantan",
    age: "5 Bulan",
    color: "Coklat",
    album : [
      "https://images.unsplash.com/photo-1605197161470-d0261cac6767?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTE5fHxkb2d8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1583511655802-41f2ccc2cc8f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTUyfHxkb2d8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1612502169027-5a379283f9c0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80",
      "https://images.unsplash.com/photo-1506499422601-ecc792cf898e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
      "https://images.unsplash.com/photo-1583336663277-620dc1996580?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzI5fHxkb2d8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1607923432735-bb1e676f87a8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzcxfHxkb2d8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
    ]
  ),
    PetView(
    image: "https://images.unsplash.com/photo-1520315342629-6ea920342047?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d2hpdGUlMjBjYXR8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
    name: "puspus",
    location: "Bulusan, Tembalang",
    is_favorited: true,
    description: "kucing ini memiliki bulu berwarna putih, berumur 5 bulan dan berjenis kelamin betina, anjing ini sangat pintar",
    rate: '4.7', 
    id: "pid001",
    price: "Rp3.000.000",
    owner_name: "sukamto",
    owner_photo: profile,
    sex: "betina",
    age: "5 Bulan",
    color: "Coklat",
    album : [
      "https://plus.unsplash.com/premium_photo-1664371675057-83f34f7596a2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8d2hpdGUlMjBjYXR8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      "https://plus.unsplash.com/premium_photo-1664371675039-46637d6b9537?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzF8fHdoaXRlJTIwY2F0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1620928157900-20e6954ec4f7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjR8fHdoaXRlJTIwY2F0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1606425269146-be8a91b7ac64?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fHdoaXRlJTIwY2F0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1520315342629-6ea920342047?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d2hpdGUlMjBjYXR8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1531040630173-7cfb894c8eaa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8d2hpdGUlMjBjYXR8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
    ]
  ),
  PetView(
    image: "https://images.unsplash.com/photo-1591768575198-88dac53fbd0a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    name: "Bossy",
    location: "Durian, banyumanik",
    is_favorited: false,
    description: "Anjing pintar ini memiliki jenis bulldog, berukuran sedang, penurut dan tidak nakal seperti anda",
    rate: '4.6', 
    id: "pid001",
    price: "Rp.4.000.000",
    owner_name: "bang kohar",
    owner_photo: profile,
    sex: "jantan",
    age: "4 Bulan",
    color: "Cream",
    album : [
      "https://images.unsplash.com/photo-1522008693277-086ad6075b78?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDQ3fHxkb2d8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1509559320938-387dfd4e966b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTAyfHxkb2d8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1553481829-2391f26d609c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjAxfHxkb2d8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      "https://plus.unsplash.com/premium_photo-1664457233863-70b06c589907?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjMzfHxkb2d8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1605366873371-6b8e5012c96e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzI3fHxkb2d8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
    ]
  ),
  PetView(
    image: "https://images.unsplash.com/photo-1541364983171-a8ba01e95cfc?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    name: "Maxi",
    location: "Pedurungan, Majaphait",
    is_favorited: false,
    description: "Sesuai gambar bahwa anjing ini pintar, penggemar anime dan Wibu Grais keras, berwarna hitam tapi tetap lucu dan menggemaskan",
    rate: '4.7', 
    id: "pid001",
    price: "Rp.6.200.000",
    owner_name: "Zaidan Irpansah",
    owner_photo: profile,
    sex: "Jantan",
    age: "3 Bulan",
    color: "Hitam",
    album : [
      "https://images.unsplash.com/photo-1517849845537-4d257902454a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZG9nfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1518020382113-a7e8fc38eac9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTB8fGRvZ3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1575425186775-b8de9a427e67?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8ODF8fGRvZ3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
      "https://plus.unsplash.com/premium_photo-1666298864117-ffc36b8e0cc4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OTF8fGRvZ3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1517423440428-a5a00ad493e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTAwfHxkb2d8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
    ]
  ),
  PetView(
    image: "https://images.unsplash.com/photo-1588269845464-8993565cac3a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    name: "Coca",
    location: "Pedurungan, Mataram",
    is_favorited: false,
    description: "Anjing ini bernama coca, periang dan gembira, harga murah tapi lebih mahal untuk merawat rambutnya, tapi akan terbayarkan dengan kecantikanya",
    rate: '4.3', 
    id: "pid001",
    price: "Rp.3.000.000",
    owner_name: "jhoni",
    owner_photo: profile,
    sex: "Betina",
    age: "6 Bulan",
    color: "Coklat",
    album : [
      "https://images.unsplash.com/photo-1588269864631-ced7dff8da0d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OTZ8fGRvZ3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1588269845483-8e7f2398cca6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjQwfHxkb2d8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1583511655826-05700d52f4d9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1591768575198-88dac53fbd0a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1583337130417-3346a1be7dee?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    ]
  ),
  PetView(
    image: "https://images.unsplash.com/photo-1629624467541-f73ef8f12df2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8YnJpdGlzaCUyMGNhdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
    name: "Lazoo",
    location: "Tlogosari, Semarang",
    is_favorited: true,
    description: "kucing yang lucu dan menggemaskan, tidak bisa marah hanya bisa menggongong, suka makan dan minum apalagi tidur",
    rate: '4.8', 
    id: "pid001",
    price: "RP.7.000.000",
    owner_name: "Bīngqílín",
    owner_photo: profile,
    sex: "Betina",
    age: "5 Bulan",
    color: "Coklat",
    album : [
      "https://images.unsplash.com/photo-1584396888493-06386077e877?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8YnJpdGlzaCUyMGNhdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1599742262822-f43219d46db4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8YnJpdGlzaCUyMGNhdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1599742278656-25ff9d7dedb0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGJyaXRpc2glMjBjYXR8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1512873897628-eea05c840147?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjN8fGJyaXRpc2glMjBjYXR8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1593018113803-64c322ac7194?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjZ8fGJyaXRpc2glMjBjYXR8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
    ]
  ),
  PetView(
    image: "https://images.unsplash.com/photo-1598875184988-5e67b1a874b8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    name: "Meido",
    location: "Gunung Pati, Semarang",
    is_favorited: false,
    description: "anjing yang sangat manis walaupun jantan dia tidak ganas sama sekali, anjing ini pendiam tapi memiliki kekuatan super yaitu menghilang jika tidak dikasih makan",
    rate: '4.8', 
    id: "pid001",
    price: "Rp.6.500.000",
    owner_name: "Pangarep",
    owner_photo: profile,
    sex: "Jantan",
    age: "6 Bulan",
    color: "Coklat",
    album : [
      "https://images.unsplash.com/photo-1592769606534-fe78d27bf450?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
      "https://images.unsplash.com/photo-1567607593745-ad0fa4cde919?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzgwfHxkb2d8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1621848527780-050cc122a0a0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzc4fHxkb2d8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1559743404-85fb2bd372d3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzg0fHxkb2d8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1516734212186-a967f81ad0d7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzg3fHxkb2d8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
    ]
  ),
  PetView(
    image: "https://images.unsplash.com/photo-1587764379873-97837921fd44?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    name: "Koko",
    location: "Djomblang, Semarang",
    is_favorited: false,
    description: "Ras yang di cari-cari karena kecerdasanya, tidak begitu mahal dan perawatan sangat mudah, memiliki telinga cukup lebar dan gemar memakai kalung berwarna biru seperti di gambar",
    rate: '4.7', 
    id: "pid001",
    price: "RP.5.400.000",
    owner_name: "Ko liem",
    owner_photo: profile,
    sex: "Jantan",
    age: "5 Bulan",
    color: "Coklat",
    album : [
      "https://images.unsplash.com/photo-1586671267731-da2cf3ceeb80?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=389&q=80",
      "https://images.unsplash.com/photo-1592754862816-1a21a4ea2281?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
      "https://images.unsplash.com/photo-1611254965886-e7caa829b627?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
      "https://images.unsplash.com/photo-1619276511528-f397bf25e13d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
      "https://plus.unsplash.com/premium_photo-1661310213441-c77383884999?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
    ]
  ),
  PetView(
    image: "https://images.unsplash.com/photo-1583337130417-3346a1be7dee?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    name: "Roka",
    location: "Jatingaleh, Semarang",
    is_favorited: false,
    description: "anjing ini sangat elegant, seperti di gambar harga bajunya lebih mahal dari pada harga dirinya, sedikit pemalu dan sukanya tidur, tapi tenang dia sangat lucu dan menggemaskan",
    rate: '4.8', 
    id: "pid001",
    price: "Rp.6000.000",
    owner_name: "mas parsumo",
    owner_photo: profile,
    sex: "Jantan",
    age: "4 Bulan",
    color: "Coklat",
    album : [
      "https://images.unsplash.com/photo-1583511655857-d19b40a7a54e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1169&q=80",
      "https://images.unsplash.com/photo-1598133894008-61f7fdb8cc3a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388&q=80",
      "https://images.unsplash.com/photo-1598628461950-268968751a2e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTUzfHxkb2d8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1598134493179-51332e56807f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTc1fHxkb2d8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1583337260546-28b6bf66d004?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTkzfHxkb2d8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
    ]
  ),
];

var chats = [
    {
    "image": "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjV8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", 
    "fname" : "John",
    "lname" : "Siphron",
    "name": "nana", 
    "skill": "Dermatologists", 
    "last_text": "Tentu",
    "date": "1 min",
    "notify" : 4,
  },
  {
    "image":"https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "fname" : "Corey",
    "lname" : "Aminoff",
    "name": "wawan syihab", 
    "skill": "Neurologists", 
    "last_text": "bisa cek",
    "date": "3 min",
    "notify" : 2,
  },
  {
    "image" : "https://images.unsplash.com/photo-1617069470302-9b5592c80f66?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Z2lybHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "fname" : "Siriya",
    "lname" : "Aminoff",
    "name": "Siriya Aminah", 
    "skill": "Neurologists", 
    "last_text": "jenisnya beda",
    "date": "1 hr",
    "notify" : 1,
  },
  {
    "image" : "https://images.unsplash.com/photo-1545167622-3a6ac756afa4?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTB8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "fname" : "Rubin",
    "lname" : "Joe",
    "name": "Robi azmi", 
    "skill": "Neurologists", 
    "last_text": "bisa dong",
    "date": "1 hr",
    "notify" : 1,
  },
  {
    "image": "https://images.unsplash.com/photo-1564460576398-ef55d99548b2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTZ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "fname" : "John",
    "lname" : "",
    "name": "jeremi teti", 
    "skill": "Dentist", 
    "last_text": "boleh",
    "date": "2 hrs",
    "notify" : 0,
  },
  {
    "image": "https://images.unsplash.com/photo-1622253692010-333f2da6031d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=928&q=80", 
    "fname" : "John",
    "lname" : "",
    "name": "fajar", 
    "skill": "Neurologists", 
    "last_text": "dengan senang hati",
    "date": "5 hrs",
    "notify" : 0,
  },
];
