library(caret)
rm(list = ls())
#membaca data
main_data = read.csv("data_2_class_seimbang.csv", stringsAsFactors = FALSE)
for(i in 1:nrow(main_data)){
  print("---------------------------------")
  print(paste("iterasi ke-",i))
  
  #membuat data training & testing
  print(paste("Membuat data testing & training ke-", i))
  test_index = i
  main_data.testing = main_data[test_index,]
  main_data.training = main_data[-test_index,]
  
  #membuat model klasifikasi
  print(paste("Training model klasifikasi ke-", i))
  
  #melakukan prediksi
  #label dari data testing dan prediksi dari setiap iterasi dikumpulkan
  print(paste("Melakukan prediksi ke-", i))
}
#menghitung kinerja klasifikasi
#kinerja dihitung dengan menggunakan data label dari data testing dan prediksi
#yang telah dikumpulkan
print("---------------------------------")
print("Menghitung kinerja klasifikasi")