---
title: Git Komutları
---

`git config --global user.name "Fatih Pekdemir"`
`git config --global user.email "emailimiz@email.com"`
`git config --global user.name`  <!--kullanıcı adı ogrenilebilir-->

`git init` <!--icinde bulundugumuz dizini git projesi dizini haline getirir. Gizli dizin seklinde bir .git dizini olustugu gorulebilir.--> 

`git add .` <!--proje dizinimizin içerisindeki tüm dosyaları git deposun ekle anlamına gelir. (staging area) geçiş bölgesinde. yani henüz git depomuza upload etmedik.-->

`git commit -m "genelde buraya ilgili versiyon bilgilendirilmesi yazılır"` <!--git deposuna projeyi ekle-->

`git status` <!--git projemizde herhangi bir değişiklik olup/olmadığını gösterir. çalıştığımız yerel dizin ile git deposu arasında fark var mıdır onu gösterir.-->

`git log`    <!--//git projesinde versiyon değişklikleri hash kodları ile beraber gösterilir.-->

`git diff`<!--git depomuzda projede yapılan değişiklikleri satır satır gösterir.-->
`git diff --staged` <!--staging area ile çalışma dizini arasındaki farkı gösterir.-->

`git rm dosyaismi`  <!--dosyayı silmeye yarar ama şu halde henüz commit e bildirilmediği için staging area da.-->
`git commit -m "dosya silindi"`
`git rm -r silinecekler/` //<!--silinecekler dizini altındakilerle beraber siler.-->
`git commit -m "klasör silindi."`

`git mv deneme.txt test.txt` <!--deneme.txt dosyasının adını test.txt yaptık-->
`git mv test.txt dosyalar/`  <!--test.txt dosyasını dosyalar dizini altına taşıyoruz.-->



**Projeyi yanlışlıkla silmek/değiştirmek gibi hataları geriye döndürmek için;**

 `git checkout -- kurtarılacakdosyaismi` <!--Eğer henüz commit etmemişsek geçiş bölgesinden geri döndürmek için-->
`git checkout --`    <!--  Eğer dosyayı yanlışlıkla silmişsek ve commit etmemişsek (-- den sonra boşluk olmasına dikkat et.)-->
 `git reset HEAD dosyaismi` <!--Eğer yanlışlıkla staging area ya git add komutuyla bir dosya atmışsak bunu geri almak için-->

 `git checkout versiyonhashkodutamamı yada ilk 7 hanesi -- .`  <!--projemdeki bütün doysaları versiyon 2 ye çevir.-->
`git log`
`git commit -m "versiyon 2 den kopya alındı."`





`git remote add githubrepotakmaisim https://github.com/fpekdemir/gitkomutlari.git` <!--github da olusturdugumuz projenin baglantisini ekledik-->

`git remote`  <!--baglantinin basarili bir sekilde eklendgini goruyoruz-->

`git push -u githubrepotakmaisim master` <!--projeyi github yollarken bize github kullanıcı adı ve şifre ister oraları da girmemiz gerekir-->

`git rm dosya.txt` <!--yerel calisma alanımızda dosya.txt yi silelim-->

`git commit -m "dosya.txt silindi"` <!--commit ledik-->

`git push -u ` githubrepotakmaisim master   <!--son degisiklere github a projemizi yolladık yine bize github kullanıcı adı ve şifre isteyecek-->





cat >> .gitignore

veritabani <!--git tarafında takip edilmesini istemediğimiz proje dosyalarini gitignore a ekleyebiliriz.biz burada veritabani dosyasini ekledik. ctrl+c tuş kombinasyonuyla .gitignore dosyasını kapattık.-->

belgeler/* <!--belgeler klasöründekileri git gözlemesin-->

!belgeler/dosya1.html <!--belgeler klasörü altında dosya1.html  -->

`git add .`

`git commit -m "gitignore eklendi"`

<!--gitignore dosyasini git deposun gönderelim-->



**Branch(dallar) master dalından kopya alınarak sağlanır. Bir projede takım arkadaşlarınız varsa onlara master dalından bir dal oluşturulur. İşler bitince de bütün dallar master dalıyla birleştirilir.**
