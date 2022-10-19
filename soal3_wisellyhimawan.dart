import 'dart:io';

int totalPembayaran (int jumlahBarang,int hargaBarang){
  return jumlahBarang*hargaBarang;
}

main(){
  stdout.write("Nama Barang :");
  var namaBarang = stdin.readLineSync();
  int harga=0;
  int jumlah=0;
  
  
  stdout.write("Harga Barang :");
  String? n1 = stdin.readLineSync();
   if (n1 != null) {
    if (int.tryParse(n1) != null) {
       harga = int.parse(n1);
    }
  }
  
  stdout.write("Jumlah Barang :");
  String? n2 = stdin.readLineSync();
   if (n2 != null) {
    if (int.tryParse(n2) != null) {
       jumlah = int.parse(n2);
      
    }
  }
      print("");
      print("Nama Barang : $namaBarang");
      print("Harga Barang : $harga");
      print("Jumlah Barang : $jumlah");
      int total = totalPembayaran(jumlah,harga);
      print("Total = $total");
      

}