import UIKit

func toplama(sayi1 : Int, sayi2 : Int) -> Int {
    let top1 = sayi1 + sayi2
    return(top1)
}

func cikar(sayi1 : Int, sayi2 : Int) -> Int {
    let cik1 = sayi1 - sayi2
    return(cik1)
}

func carp(sayi1 : Int, sayi2 : Int) -> Int {
    let carp1 = sayi1 * sayi2
    return(carp1)
}

func bol(sayi1 : Int, sayi2 : Int) -> Int {
    let bol1 = sayi1 + sayi2
    return(bol1)
}
    var goster = toplama(sayi1: 100, sayi2: 20)
    print("Toplam Sayı Degeri   :\(goster)")

    var goster2 = cikar(sayi1: 100, sayi2: 20)
    print("Çıkartma Sayı Degeri   :\(goster2)")

    var goster3 = carp(sayi1: 100, sayi2: 20)
    print("Çarpma Sayı Degeri   :\(goster3)")

    var goster4 = bol(sayi1: 100, sayi2: 20)
    print("Bölme Sayı Degeri   :\(goster4)")
