//
//  FakeMenu.swift
//  HammerSystemsTest
//
//  Created by Антон on 06.03.2021.
//

import Foundation

class FakeMenu {
    static let fakeMenuJSON = """
{
  "items": [
    {
      "id": "73AE1E392BCC42C680895D0B80F44FB6_M",
      "name": "Комбо за 599 ₽",
      "description": "Наш хит «Аррива!» или другая пицца 25 см, Додстер, напиток и соус. ",
      "priority": 311,
      "type": 5,
      "category": 100,
      "image": {
        "type": 2,
        "url": "https://cdn.dodostatic.net/static/Img/ComboTemplates/8d968fa2074344c58be293c6fb86b104_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "73AE1E392BCC42C680895D0B80F44FB6_3",
          "price": 599,
          "productId": "73AE1E392BCC42C680895D0B80F44FB6"
        }
      ]
    },
    {
      "id": "FBE5C50F3F9E4BAE9EFE7F93E8CCFE2E_M",
      "name": "2 пиццы",
      "description": "Самое популярное комбо из 2 пицц 30 см. Большой выбор",
      "priority": 310,
      "type": 5,
      "category": 100,
      "image": {
        "type": 2,
        "url": "https://cdn.dodostatic.net/static/Img/ComboTemplates/2594aac866704a0ba022e6689e641b63_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "FBE5C50F3F9E4BAE9EFE7F93E8CCFE2E_3",
          "price": 899,
          "productId": "FBE5C50F3F9E4BAE9EFE7F93E8CCFE2E"
        }
      ]
    },
    {
      "id": "11EB7B15AF9FFF4E72F709AA19C395B0_M",
      "name": "Вместе вкуснее",
      "description": "2 пиццы 25 см и 2 напитка.",
      "priority": 308,
      "type": 5,
      "category": 100,
      "image": {
        "type": 2,
        "url": "https://cdn.dodostatic.net/static/Img/ComboTemplates/47377ac8483d4e3b8bcdb5329d5e362e_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "11EB7B15AF9FFF4E72F709AA19C395B0_3",
          "price": 799,
          "productId": "11EB7B15AF9FFF4E72F709AA19C395B0"
        }
      ]
    },
    {
      "id": "4303E61A80D44BE98745652E320FAE67_M",
      "name": "2 пиццы и закуска",
      "description": "2 пиццы 25 см и закуска на выбор. Для компании из 2–4 человек",
      "priority": 306,
      "type": 5,
      "category": 100,
      "image": {
        "type": 2,
        "url": "https://cdn.dodostatic.net/static/Img/ComboTemplates/5bb70fe76b924711922cd96a82cc6ea8_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "4303E61A80D44BE98745652E320FAE67_3",
          "price": 799,
          "productId": "4303E61A80D44BE98745652E320FAE67"
        }
      ]
    },
    {
      "id": "57B6FDEA218A405EB9BACFAF3D624EA0_M",
      "name": "Пицца и 2 закуски",
      "description": "Пицца 30 см и 2 закуски на выбор. Для компании из 2–4 человек",
      "priority": 305,
      "type": 5,
      "category": 100,
      "image": {
        "type": 2,
        "url": "https://cdn.dodostatic.net/static/Img/ComboTemplates/b2aaa72536124f8e9aa9470314435a5d_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "57B6FDEA218A405EB9BACFAF3D624EA0_3",
          "price": 799,
          "productId": "57B6FDEA218A405EB9BACFAF3D624EA0"
        }
      ]
    },
    {
      "id": "E546665BAE78438685D68497711B8841_M",
      "name": "Комбо за 999 ₽",
      "description": "3 пиццы 30 см на тонком тесте по суперцене. Выбор пицц ограничен",
      "priority": 304,
      "type": 5,
      "category": 100,
      "image": {
        "type": 2,
        "url": "https://cdn.dodostatic.net/static/Img/ComboTemplates/4d6d7a4a16554936a46fc30f9b41a5d1_584x584.png"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "E546665BAE78438685D68497711B8841_3",
          "price": 999,
          "productId": "E546665BAE78438685D68497711B8841"
        }
      ]
    },
    {
      "id": "B9C9F2F920BE49EEAE9F72AED31C53F6_M",
      "name": "4 Додстера",
      "description": "4 любых Додстера на выбор: Острый, Чипотле или Классический",
      "priority": 302,
      "type": 5,
      "category": 100,
      "image": {
        "type": 2,
        "url": "https://cdn.dodostatic.net/static/Img/ComboTemplates/b7ecf4166f544029bb9ba88ec189b43b_584x584.png"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "B9C9F2F920BE49EEAE9F72AED31C53F6_3",
          "price": 499,
          "productId": "B9C9F2F920BE49EEAE9F72AED31C53F6"
        }
      ]
    },
    {
      "id": "6CF41AEE3FB84F25856A997C5EA272A3_M",
      "name": "3 пиццы",
      "description": "3 пиццы 30 см на любой вкус. Для компании из 5–10 человек",
      "priority": 301,
      "type": 5,
      "category": 100,
      "image": {
        "type": 2,
        "url": "https://cdn.dodostatic.net/static/Img/ComboTemplates/9275d683a5fe4afca92a1b873a74c5e3_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "6CF41AEE3FB84F25856A997C5EA272A3_3",
          "price": 1399,
          "productId": "6CF41AEE3FB84F25856A997C5EA272A3"
        }
      ]
    },
    {
      "id": "625ED2AA2F8B43CDB73BFE2C0D9106AD_M",
      "name": "5 пицц",
      "description": "5 пицц 30 см на любой вкус. Для компании из 10–15 человек",
      "priority": 300,
      "type": 5,
      "category": 100,
      "image": {
        "type": 2,
        "url": "https://cdn.dodostatic.net/static/Img/ComboTemplates/8219aadcf1eb4eee8b06a6cb81dd9af8_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "625ED2AA2F8B43CDB73BFE2C0D9106AD_3",
          "price": 1999,
          "productId": "625ED2AA2F8B43CDB73BFE2C0D9106AD"
        }
      ]
    },
    {
      "id": "580072E5E79E4928B08D7FCBA987363C_M",
      "name": "7 пицц",
      "description": "7 пицц 30 см на любой вкус. Для компании из 15–20 человек",
      "priority": 299,
      "type": 5,
      "category": 100,
      "image": {
        "type": 2,
        "url": "https://cdn.dodostatic.net/static/Img/ComboTemplates/c52907de2b8445519e2043d3d8599b80_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "580072E5E79E4928B08D7FCBA987363C_3",
          "price": 2799,
          "productId": "580072E5E79E4928B08D7FCBA987363C"
        }
      ]
    },
    {
      "id": "E527D2F4569A419DAA1449441111CA49_M",
      "name": "10 пицц",
      "description": "10 пицц 30 см на любой вкус. Для компании из 20–30 человек",
      "priority": 298,
      "type": 5,
      "category": 100,
      "image": {
        "type": 2,
        "url": "https://cdn.dodostatic.net/static/Img/ComboTemplates/baacf180d423471e8cf46e87043f37bb_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "E527D2F4569A419DAA1449441111CA49_3",
          "price": 3799,
          "productId": "E527D2F4569A419DAA1449441111CA49"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2AB2D427_M",
      "name": "Додстер",
      "description": "Легендарная горячая закуска с цыпленком, томатами, моцареллой, соусом ранч в тонкой пшеничной лепешке",
      "priority": 114,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/44fa9ef30b664565bd1fc05af780905b_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AB2D427_1",
          "price": 159,
          "productId": "000D3A240C71BE9A11E719BE2AB2D427"
        }
      ]
    },
    {
      "id": "11EA967A8F700D18CE3F8349CA7BF800_M",
      "name": "Острый Додстер",
      "description": "Горячая закуска с острым цыпленком, перцем халапеньо, солеными огурчиками, томатами, моцареллой и соусом барбекю в тонкой пшеничной лепешке",
      "priority": 113,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/2ec8a54a9a7d44a68b3f97e4b37ed426_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "11EA967A8F700D18CE3F8349CA7BF800_1",
          "price": 159,
          "productId": "11EA967A8F700D18CE3F8349CA7BF800"
        }
      ]
    },
    {
      "id": "000D3A39D824A82E11EA17454564E56E_M",
      "name": "Додстер Чипотле",
      "description": "Горячая закуска с пикантным соусом чипотле из копченых перчиков, цыпленком, томатами, моцареллой в тонкой пшеничной лепешке",
      "priority": 112,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/44a197add75641e3a2ca2ae879b7fd40_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A39D824A82E11EA17454564E56E_1",
          "price": 159,
          "productId": "000D3A39D824A82E11EA17454564E56E"
        }
      ]
    },
    {
      "id": "000D3A24D2B7A94311E857AF49FDC657_M",
      "name": "Грибной Стартер",
      "description": "Горячая закуска с шампиньонами, моцареллой и соусом ранч в тонкой пшеничной лепешке",
      "priority": 111,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/38fcdc71fc4c4303a0a929cd2c635b9d_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A24D2B7A94311E857AF49FDC657_1",
          "price": 159,
          "productId": "000D3A24D2B7A94311E857AF49FDC657"
        }
      ]
    },
    {
      "id": "000D3A24D2B7A94311E89C0B8577D390_M",
      "name": "Острый Стартер",
      "description": "Горячая закуска с острыми колбасками чоризо, острым цыпленком, перцем халапеньо, моцареллой и соусом сальса в тонкой пшеничной лепешке",
      "priority": 110,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/b51d76666eb842d1a3c7c4879c4e3b0e_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A24D2B7A94311E89C0B8577D390_1",
          "price": 159,
          "productId": "000D3A24D2B7A94311E89C0B8577D390"
        }
      ]
    },
    {
      "id": "000D3A29FF6BA94211E857B509FB6F4D_M",
      "name": "Мясной Стартер",
      "description": "Горячая закуска с митболами из говядины, томатами, моцареллой и пикантным соусом чипотле в тонкой пшеничной лепешке",
      "priority": 109,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/a846802a549043e9905744c9c85af53e_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A29FF6BA94211E857B509FB6F4D_1",
          "price": 159,
          "productId": "000D3A29FF6BA94211E857B509FB6F4D"
        }
      ]
    },
    {
      "id": "11EA9BFDB280EB9B24D26438E676ADB0_M",
      "name": "Блинчики с ветчиной и сыром",
      "description": "Воздушные блинчики с сыром и ветчиной из свинины, приготовленные в печи",
      "priority": 108,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/a8a6ba3d4be64846a2ca26e49de3abde_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 2
      },
      "shoppingItems": [
        {
          "id": "11EA9BFDB280EB9B24D26438E676ADB0_1",
          "price": 159,
          "productId": "11EA9BFDB280EB9B24D26438E676ADB0"
        }
      ]
    },
    {
      "id": "11EA7A32BC31C3E48CD0F853806A6030_M",
      "name": "Ланчбокс с крыльями барбекю",
      "description": "Горячий сытный обед из куриных крыльев со специями и ароматом копчения, картофеля из печи с итальянскими травами и соуса барбекю",
      "priority": 107,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/b583f7299d8c4e4fa313f65ef72e7449_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "11EA7A32BC31C3E48CD0F853806A6030_1",
          "price": 295,
          "productId": "11EA7A32BC31C3E48CD0F853806A6030"
        }
      ]
    },
    {
      "id": "11EA7A34BC31C3E48CD0F85330C61F40_M",
      "name": "Ланчбокс с куриными кусочками",
      "description": "Горячий сытный обед из нежных куриных кусочков, картофеля из печи с итальянскими травами и сырного соуса",
      "priority": 106,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/c9aaaf78cb11475e86014fd52609f09a_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "11EA7A34BC31C3E48CD0F85330C61F40_1",
          "price": 295,
          "productId": "11EA7A34BC31C3E48CD0F85330C61F40"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2AD0E8CB_M",
      "name": "Картофель из печи",
      "description": "Ароматный запеченный картофель с итальянскими травами. Большая порция",
      "priority": 105,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/e3eeee00e41c4b2cb4f3f5f2fc0f504e_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AD0E8CB_1",
          "price": 175,
          "productId": "000D3A240C71BE9A11E719BE2AD0E8CB"
        }
      ]
    },
    {
      "id": "000D3A26B5B080DF11E73BC5298EECB0_M",
      "name": "Куриные крылья",
      "description": "Куриные крылья со специями и ароматом копчения, большая порция",
      "priority": 104,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/80a7715ede17489db4010ce3c5741efa_584x584.jpeg"
      },
      "size": {
        "measure": 1,
        "value": 340
      },
      "shoppingItems": [
        {
          "id": "000D3A26B5B080DF11E73BC5298EECB0_1",
          "price": 350,
          "productId": "000D3A26B5B080DF11E73BC5298EECB0"
        }
      ]
    },
    {
      "id": "000D3A2155A180E811E7AE580D4CCAA3_M",
      "name": "Куриные кусочки",
      "description": "Сочное куриное филе в панировке, большая порция",
      "priority": 103,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/1c9bd2c1c77d4da28bdc35ad5fc1f5d6_584x584.jpeg"
      },
      "size": {
        "measure": 1,
        "value": 280
      },
      "shoppingItems": [
        {
          "id": "000D3A2155A180E811E7AE580D4CCAA3_1",
          "price": 350,
          "productId": "000D3A2155A180E811E7AE580D4CCAA3"
        }
      ]
    },
    {
      "id": "11EAE664BC2453489D64D69F330587E0_M",
      "name": "Паста Карбонара",
      "description": "Паста, бекон, сыры чеддер, пармезан и моцарелла, томаты, соус альфредо, итальянские травы, чеснок",
      "priority": 102,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/289ceaa7249640b0b5a109b908b07cd6_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "11EAE664BC2453489D64D69F330587E0_1",
          "price": 265,
          "productId": "11EAE664BC2453489D64D69F330587E0"
        }
      ]
    },
    {
      "id": "000D3A24D2B7A94311E8D2DA9CB3FDAE_M",
      "name": "Паста Четыре сыра",
      "description": "Паста, сыры блю чиз, чеддер, пармезан и моцарелла, соус альфредо",
      "priority": 101,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/bf64ba7bf4df4660b8ea22270d137e15_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A24D2B7A94311E8D2DA9CB3FDAE_1",
          "price": 265,
          "productId": "000D3A24D2B7A94311E8D2DA9CB3FDAE"
        }
      ]
    },
    {
      "id": "000D3A29FF6BA94311E86B15611624E5_M",
      "name": "Паста Цыпленок и грибы",
      "description": "Паста, цыпленок, шампиньоны, соус альфредо, моцарелла, чеснок",
      "priority": 100,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/d7383d431e504fc4ba1a70bdb256c974_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A29FF6BA94311E86B15611624E5_1",
          "price": 265,
          "productId": "000D3A29FF6BA94311E86B15611624E5"
        }
      ]
    },
    {
      "id": "000D3A38B306A94411E86B168DC863C0_M",
      "name": "Паста Болоньезе",
      "description": "Паста, мясной соус болоньезе, моцарелла, итальянские травы, томатный соус",
      "priority": 99,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/8e1a91fc263f4f1493bd21d3772e47da_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A38B306A94411E86B168DC863C0_1",
          "price": 265,
          "productId": "000D3A38B306A94411E86B168DC863C0"
        }
      ]
    },
    {
      "id": "000D3A2480C380EF11E79C51384EECDF_M",
      "name": "Картофельные оладьи",
      "description": "Запеченные оладьи из картофеля в панировке, 8 шт",
      "priority": 95,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/ba96144e178b4cc7a0ba213989b9ac92_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 8
      },
      "shoppingItems": [
        {
          "id": "000D3A2480C380EF11E79C51384EECDF_1",
          "price": 200,
          "productId": "000D3A2480C380EF11E79C51384EECDF"
        }
      ]
    },
    {
      "id": "000D3A39D824A82E11EA0473D860B52B_M",
      "name": "Греческий салат с соусом бальзамик",
      "description": "Салат айсберг, томаты черри, маслины, свежий огурец, кубики брынзы, соус бальзамик",
      "priority": 94,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/c40a6eaa6e294312accb81b76397eefd_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A39D824A82E11EA0473D860B52B_1",
          "price": 129,
          "productId": "000D3A39D824A82E11EA0473D860B52B"
        }
      ]
    },
    {
      "id": "11EAEEB1A8587F1AD590C908DE374E50_M",
      "name": "Салат Цезарь",
      "description": "Цыпленок, свежие листья салата айсберг, томаты черри, сыры чеддер и пармезан, соус цезарь, пшеничные гренки, итальянские травы",
      "priority": 92,
      "type": 1,
      "category": 3,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/0e40a10713204a34991fd45d757f9b68_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "11EAEEB1A8587F1AD590C908DE374E50_1",
          "price": 199,
          "productId": "11EAEEB1A8587F1AD590C908DE374E50"
        }
      ]
    },
    {
      "id": "11EA74F6B867D3747088C8458F273670_M",
      "name": "Блинчики с малиной",
      "description": "Воздушные блинчики с малиновой начинкой, приготовленные в печи",
      "priority": 85,
      "type": 1,
      "category": 6,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/ee223d1417e149babc8a04c710a7e9be_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 2
      },
      "shoppingItems": [
        {
          "id": "11EA74F6B867D3747088C8458F273670_1",
          "price": 129,
          "productId": "11EA74F6B867D3747088C8458F273670"
        }
      ]
    },
    {
      "id": "000D3A284715A95611E82B4B2DAEF55C_M",
      "name": "Яблочный пирог",
      "description": "Десерт из песочного теста с яблочной начинкой. Может содержать изюм",
      "priority": 77,
      "type": 1,
      "category": 6,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/c810798810a947cfb071ae825230bed4_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A284715A95611E82B4B2DAEF55C_1",
          "price": 119,
          "productId": "000D3A284715A95611E82B4B2DAEF55C"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2AC7FD9E_M",
      "name": "Чизкейк Нью-Йорк",
      "description": "Классический американский творожный десерт",
      "priority": 76,
      "type": 1,
      "category": 6,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Desserts/ru-RU/d3784f23-cc6b-4678-91d8-2a0cf5b8b1dd.jpg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AC7FD9E_1",
          "price": 119,
          "productId": "000D3A240C71BE9A11E719BE2AC7FD9E"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2AD11634_M",
      "name": "Фонданы",
      "description": "Два десерта с хрустящей корочкой и топлёной шоколадной начинкой",
      "priority": 75,
      "type": 1,
      "category": 6,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/2c9ccc448944480caec63a60e16bc56e_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 2
      },
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AD11634_1",
          "price": 290,
          "productId": "000D3A240C71BE9A11E719BE2AD11634"
        }
      ]
    },
    {
      "id": "11EA8607B5716FFC3BB56CA2C90E1DA0_M",
      "name": "Сырники с малиновым вареньем",
      "description": "Нежные сырники, приготовленные в печи, с малиновым вареньем, 4 шт",
      "priority": 74,
      "type": 1,
      "category": 6,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/42ef83fee8834e829d59c3a17267c7ee_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 4
      },
      "shoppingItems": [
        {
          "id": "11EA8607B5716FFC3BB56CA2C90E1DA0_1",
          "price": 290,
          "productId": "11EA8607B5716FFC3BB56CA2C90E1DA0"
        }
      ]
    },
    {
      "id": "11EA83B3A13283CC2C3385B2A12F55C0_M",
      "name": "Сырники с малиновым вареньем",
      "description": "Нежные сырники, приготовленные в печи, с малиновым вареньем, 2 шт",
      "priority": 73,
      "type": 1,
      "category": 6,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/a98f14e203f24b4fb468b6834bebeef3_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 2
      },
      "shoppingItems": [
        {
          "id": "11EA83B3A13283CC2C3385B2A12F55C0_1",
          "price": 175,
          "productId": "11EA83B3A13283CC2C3385B2A12F55C0"
        }
      ]
    },
    {
      "id": "000D3A2480C3811711E7C61138FAE698_M",
      "name": "Сырники со сгущенным молоком",
      "description": "Нежные сырники, приготовленные в печи, со сгущенным молоком, 4 шт",
      "priority": 72,
      "type": 1,
      "category": 6,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/272bbb62e64243bd9d02af1050ac1d62_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 4
      },
      "shoppingItems": [
        {
          "id": "000D3A2480C3811711E7C61138FAE698_1",
          "price": 290,
          "productId": "000D3A2480C3811711E7C61138FAE698"
        }
      ]
    },
    {
      "id": "11EA74D1BD25EFBFF2B799D85EA3C740_M",
      "name": "Сырники со сгущенным молоком",
      "description": "Нежные сырники, приготовленные в печи, со сгущенным молоком, 2 шт",
      "priority": 71,
      "type": 1,
      "category": 6,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/e4680fa41901433d88df3f94d93af0ce_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 2
      },
      "shoppingItems": [
        {
          "id": "11EA74D1BD25EFBFF2B799D85EA3C740_1",
          "price": 175,
          "productId": "11EA74D1BD25EFBFF2B799D85EA3C740"
        }
      ]
    },
    {
      "id": "11EA9104B830CBE55F32889391F264E0_M",
      "name": "Пончик клубничный",
      "description": "Нежный пончик с клубничной начинкой и разноцветной посыпкой",
      "priority": 70,
      "type": 1,
      "category": 6,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/1f2ad1463e994ea5849688b64412fd23_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "11EA9104B830CBE55F32889391F264E0_1",
          "price": 89,
          "productId": "11EA9104B830CBE55F32889391F264E0"
        }
      ]
    },
    {
      "id": "11EA910B801CFFA108DEF04C1FFDB590_M",
      "name": "Пончик Тройной шоколад",
      "description": "Нежный пончик с шоколадной начинкой, глазурью и посыпкой",
      "priority": 69,
      "type": 1,
      "category": 6,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/779d5195e209478887aee4202d5e05ee_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "11EA910B801CFFA108DEF04C1FFDB590_1",
          "price": 89,
          "productId": "11EA910B801CFFA108DEF04C1FFDB590"
        }
      ]
    },
    {
      "id": "000D3A39D824A81611E9257382812D66_M",
      "name": "Маффин Три шоколада",
      "description": "Десерт из натурального какао, нежной начинки на основе шоколада и кубиков белого и молочного шоколада",
      "priority": 68,
      "type": 1,
      "category": 6,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/530f0fecb8b34b07b50d073bd7c2457b_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A39D824A81611E9257382812D66_1",
          "price": 79,
          "productId": "000D3A39D824A81611E9257382812D66"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2AC7096A_M",
      "name": "Шоколадный кукис",
      "description": "Большое нежное печенье с кусочками шоколада",
      "priority": 67,
      "type": 1,
      "category": 6,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Desserts/ru-RU/c8a743f1-ffc6-4b90-85b2-4d2880948572.jpg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AC7096A_1",
          "price": 59,
          "productId": "000D3A240C71BE9A11E719BE2AC7096A"
        }
      ]
    },
    {
      "id": "11EAD883823F61D7AB06F7F8737B3070_M",
      "name": "2 Coca-Cola по суперцене",
      "description": "Две классические Coca-Cola по 0,5 литров по выгодной цене",
      "priority": 63,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/7cb15efff3c149acb5fd79ee8e88b680_584x584.jpeg"
      },
      "size": {
        "measure": 12,
        "value": 0.5
      },
      "shoppingItems": [
        {
          "id": "11EAD883823F61D7AB06F7F8737B3070_1",
          "price": 145,
          "productId": "11EAD883823F61D7AB06F7F8737B3070"
        }
      ]
    },
    {
      "id": "11EAC72EB86395D69E538CB505262370_M",
      "name": "Coca-Cola Orange",
      "description": "",
      "priority": 62,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/60db007019724c83a93e82b197169222_584x584.jpeg"
      },
      "size": {
        "measure": 12,
        "value": 0.5
      },
      "shoppingItems": [
        {
          "id": "11EAC72EB86395D69E538CB505262370_1",
          "price": 95,
          "productId": "11EAC72EB86395D69E538CB505262370"
        }
      ]
    },
    {
      "id": "000D3A25D54580E711E765F74E5C791B_M",
      "name": "Coca-Cola Zero",
      "description": "",
      "priority": 61,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Drinks/ru-RU/e618e539-2d3f-4eaa-b142-9b1b45821521.jpg"
      },
      "size": {
        "measure": 12,
        "value": 0.5
      },
      "shoppingItems": [
        {
          "id": "000D3A25D54580E711E765F74E5C791B_1",
          "price": 95,
          "productId": "000D3A25D54580E711E765F74E5C791B"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2ACAAF96_M",
      "name": "Coca-Cola",
      "description": "",
      "priority": 60,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Drinks/ru-RU/3e245152-1a34-441e-8eeb-0cde9c099777.jpg"
      },
      "size": {
        "measure": 12,
        "value": 0.5
      },
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2ACAAF96_1",
          "price": 95,
          "productId": "000D3A240C71BE9A11E719BE2ACAAF96"
        }
      ]
    },
    {
      "id": "000D3A21DA51A81211E9C4C16B1BE902_M",
      "name": "Coca-Cola Vanilla",
      "description": "",
      "priority": 59,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/30f797d9a7054f9b9a08dab7cf65f7f1_584x584.jpeg"
      },
      "size": {
        "measure": 12,
        "value": 0.5
      },
      "shoppingItems": [
        {
          "id": "000D3A21DA51A81211E9C4C16B1BE902_1",
          "price": 95,
          "productId": "000D3A21DA51A81211E9C4C16B1BE902"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2ACAB58D_M",
      "name": "Sprite",
      "description": "",
      "priority": 58,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Drinks/ru-RU/f6579d82-765f-4be5-a476-c2bab3fdf361.jpg"
      },
      "size": {
        "measure": 12,
        "value": 0.5
      },
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2ACAB58D_1",
          "price": 95,
          "productId": "000D3A240C71BE9A11E719BE2ACAB58D"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2ACABB6E_M",
      "name": "Fanta",
      "description": "",
      "priority": 57,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Drinks/ru-RU/7a5e0b7c-f2c7-4020-8d2e-ec19c878a2f0.jpg"
      },
      "size": {
        "measure": 12,
        "value": 0.5
      },
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2ACABB6E_1",
          "price": 95,
          "productId": "000D3A240C71BE9A11E719BE2ACABB6E"
        }
      ]
    },
    {
      "id": "11EA744A82529F418B7D94CFB68B3600_M",
      "name": "Schweppes bitter lemon",
      "description": "",
      "priority": 56,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/2d3500d8b5154f4cb394e046f40231f1_584x584.jpeg"
      },
      "size": {
        "measure": 12,
        "value": 0.33
      },
      "shoppingItems": [
        {
          "id": "11EA744A82529F418B7D94CFB68B3600_1",
          "price": 75,
          "productId": "11EA744A82529F418B7D94CFB68B3600"
        }
      ]
    },
    {
      "id": "000D3A2155A180EC11E7EAF644EDE491_M",
      "name": "FuzeTea Черный с лимоном и лемонграссом",
      "description": "",
      "priority": 55,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Drinks/ru-RU/09a242bf-6e1f-4a39-852e-002b5d7b82f4.jpg"
      },
      "size": {
        "measure": 12,
        "value": 0.5
      },
      "shoppingItems": [
        {
          "id": "000D3A2155A180EC11E7EAF644EDE491_1",
          "price": 95,
          "productId": "000D3A2155A180EC11E7EAF644EDE491"
        }
      ]
    },
    {
      "id": "000D3A24D2B7A94311E8E1D2E511F9A1_M",
      "name": "FuzeTea Зеленый с манго и ромашкой",
      "description": "",
      "priority": 54,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Drinks/ru-RU/a2de8394-dc0d-469b-b4ea-611d82cd0526.jpg"
      },
      "size": {
        "measure": 12,
        "value": 0.5
      },
      "shoppingItems": [
        {
          "id": "000D3A24D2B7A94311E8E1D2E511F9A1_1",
          "price": 95,
          "productId": "000D3A24D2B7A94311E8E1D2E511F9A1"
        }
      ]
    },
    {
      "id": "11EA744CB748BF19B9D0848D8A523000_M",
      "name": "FuzeTea Улун малина и мята",
      "description": "",
      "priority": 53,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/28eb06769ecc464bb99131d2a00e4547_584x584.jpeg"
      },
      "size": {
        "measure": 12,
        "value": 0.5
      },
      "shoppingItems": [
        {
          "id": "11EA744CB748BF19B9D0848D8A523000_1",
          "price": 95,
          "productId": "11EA744CB748BF19B9D0848D8A523000"
        }
      ]
    },
    {
      "id": "000D3A2480C380E811E75FF13858D627_M",
      "name": "Апельсиновый сок Rich",
      "description": "",
      "priority": 52,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/8f9732813db14164b2bae8cb6031d838_584x584.jpeg"
      },
      "size": {
        "measure": 12,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A2480C380E811E75FF13858D627_1",
          "price": 145,
          "productId": "000D3A2480C380E811E75FF13858D627"
        }
      ]
    },
    {
      "id": "000D3A2480C380E811E75FF0FB0CAC42_M",
      "name": "Яблочный сок Rich",
      "description": "",
      "priority": 51,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/6ae400e88f154d289886cd15c01c1da1_584x584.jpeg"
      },
      "size": {
        "measure": 12,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A2480C380E811E75FF0FB0CAC42_1",
          "price": 145,
          "productId": "000D3A2480C380E811E75FF0FB0CAC42"
        }
      ]
    },
    {
      "id": "000D3A23B0DC80DE11E76B84EC108BB8_M",
      "name": "Вишневый нектар Rich",
      "description": "",
      "priority": 50,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/7515e819ea624b8784f418a67bdb33fe_584x584.jpeg"
      },
      "size": {
        "measure": 12,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A23B0DC80DE11E76B84EC108BB8_1",
          "price": 145,
          "productId": "000D3A23B0DC80DE11E76B84EC108BB8"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2ACD6A87_M",
      "name": "BonAqua, негаз.",
      "description": "",
      "priority": 49,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Drinks/ru-RU/8dc533bd-11f2-4177-929e-aee70b39d051.jpg"
      },
      "size": {
        "measure": 12,
        "value": 0.5
      },
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2ACD6A87_1",
          "price": 55,
          "productId": "000D3A240C71BE9A11E719BE2ACD6A87"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2AD13D0D_M",
      "name": "Морс Клюква",
      "description": "",
      "priority": 38,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Drinks/ru-RU/dd8a476b-8a23-48cc-a605-fc9978bdfebe.jpg"
      },
      "size": {
        "measure": 12,
        "value": 0.45
      },
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AD13D0D_1",
          "price": 95,
          "productId": "000D3A240C71BE9A11E719BE2AD13D0D"
        }
      ]
    },
    {
      "id": "000D3A26B5B080DF11E75648540E43C1_M",
      "name": "Морс Черная смородина",
      "description": "",
      "priority": 37,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Drinks/ru-RU/17f105bf-6bb2-4d99-821c-a27cbc611a89.jpg"
      },
      "size": {
        "measure": 12,
        "value": 0.45
      },
      "shoppingItems": [
        {
          "id": "000D3A26B5B080DF11E75648540E43C1_1",
          "price": 95,
          "productId": "000D3A26B5B080DF11E75648540E43C1"
        }
      ]
    },
    {
      "id": "000D3A23B0DC80DC11E7571ACB3BC29C_M",
      "name": "Морс Вишня",
      "description": "",
      "priority": 36,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Drinks/ru-RU/ad232de4-7aec-47ec-bec1-9828c2ce97b3.jpg"
      },
      "size": {
        "measure": 12,
        "value": 0.45
      },
      "shoppingItems": [
        {
          "id": "000D3A23B0DC80DC11E7571ACB3BC29C_1",
          "price": 95,
          "productId": "000D3A23B0DC80DC11E7571ACB3BC29C"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2AD1406A_M",
      "name": "Морс Облепиха",
      "description": "",
      "priority": 35,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Drinks/ru-RU/15d9ac1d-2db8-4ccb-aef3-0352f8583fee.jpg"
      },
      "size": {
        "measure": 12,
        "value": 0.45
      },
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AD1406A_1",
          "price": 95,
          "productId": "000D3A240C71BE9A11E719BE2AD1406A"
        }
      ]
    },
    {
      "id": "11EA5A11B53111A0CB4BC59232AF6200_M",
      "name": "Кофе в зернах, 250 г",
      "description": "100% арабика с нотками карамели, шоколада и грецкого ореха. Обжарка темнее среднего. Выращен в Бразилии",
      "priority": 34,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/d86742653b744c1bb47eaa5a38d4087a_584x584.jpeg"
      },
      "size": {
        "measure": 2,
        "value": 0.25
      },
      "shoppingItems": [
        {
          "id": "11EA5A11B53111A0CB4BC59232AF6200_1",
          "price": 249,
          "productId": "11EA5A11B53111A0CB4BC59232AF6200"
        }
      ]
    },
    {
      "id": "000D3A39D824A82E11E9A86B54198BF4_M",
      "name": "Додо Вода негазированная",
      "description": "",
      "priority": 31,
      "type": 1,
      "category": 2,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Drinks/ru-RU/63d6f83e-1eec-493f-84a1-47bd393408b8.jpg"
      },
      "size": {
        "measure": 12,
        "value": 0.5
      },
      "shoppingItems": [
        {
          "id": "000D3A39D824A82E11E9A86B54198BF4_1",
          "price": 55,
          "productId": "000D3A39D824A82E11E9A86B54198BF4"
        }
      ]
    },
    {
      "id": "11EA756A83C067F165D32414FE934930_M",
      "name": "Гель-антисептик для рук Antiseptane 50 мл",
      "description": "Защита на 99,9%, с витамином Е. Чтобы как можно больше людей смогли себя обезопасить, действует ограничение: 10 антисептиков в заказе ",
      "priority": 26,
      "type": 1,
      "category": 5,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/4a4476746d064abe8913917b01c3730f_584x584.jpeg"
      },
      "size": {
        "measure": 11,
        "value": 50
      },
      "shoppingItems": [
        {
          "id": "11EA756A83C067F165D32414FE934930_1",
          "price": 148,
          "productId": "11EA756A83C067F165D32414FE934930"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2ACC51D9_M",
      "name": "Влажная салфетка",
      "description": "Нетканое полотно",
      "priority": 25,
      "type": 1,
      "category": 5,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Goods/ru-RU/c1d0f808-9cae-4cda-8c6d-a13ecca17aca.jpg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2ACC51D9_1",
          "price": 5,
          "productId": "000D3A240C71BE9A11E719BE2ACC51D9"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2AD1A1A2_M",
      "name": "Коллекционный магнит «Додо Пиццы»",
      "description": "Один из серии сувенирных магнитов Додо Пиццы. ",
      "priority": 24,
      "type": 1,
      "category": 5,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Goods/ru-RU/0eb7f84b-e436-4b1b-9201-39e428593715.jpg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AD1A1A2_1",
          "price": 10,
          "productId": "000D3A240C71BE9A11E719BE2AD1A1A2"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2AD0F062_M",
      "name": "Книга «И ботаники делают бизнес 1+2»",
      "description": "Удивительная история основателя Додо Пиццы — Федора Овчинникова: от провала до миллиона",
      "priority": 22,
      "type": 1,
      "category": 5,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/6734d08d079f41a0a2ef96006f207738_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AD0F062_1",
          "price": 395,
          "productId": "000D3A240C71BE9A11E719BE2AD0F062"
        }
      ]
    },
    {
      "id": "000D3A38B306A94411E8C169766CFFBB_M",
      "name": "Додо Раскраска",
      "description": "",
      "priority": 19,
      "type": 1,
      "category": 5,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/c60dfc4a6bbb4ac4a6f4690f3036994b_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A38B306A94411E8C169766CFFBB_1",
          "price": 10,
          "productId": "000D3A38B306A94411E8C169766CFFBB"
        }
      ]
    },
    {
      "id": "000D3A38B306A94411E8C169ACAB805C_M",
      "name": "Додо Клюв",
      "description": "",
      "priority": 18,
      "type": 1,
      "category": 5,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Goods/ru-RU/bb32e1c9-5e52-43b4-bc49-d8e2aaf8079f.jpg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A38B306A94411E8C169ACAB805C_1",
          "price": 10,
          "productId": "000D3A38B306A94411E8C169ACAB805C"
        }
      ]
    },
    {
      "id": "000D3A24D2B7A94311E8C169D5E55AAA_M",
      "name": "Додо Колпак",
      "description": "",
      "priority": 17,
      "type": 1,
      "category": 5,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Goods/ru-RU/3cc8033f-ce43-4340-aa0a-2927e8d9775a.jpg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A24D2B7A94311E8C169D5E55AAA_1",
          "price": 10,
          "productId": "000D3A24D2B7A94311E8C169D5E55AAA"
        }
      ]
    },
    {
      "id": "000D3A22FA54A81411E9A60AF4EFA739_M",
      "name": "Додо набор",
      "description": "бумажные салфетки, зубочистки, коллекционная наклейка",
      "priority": 11,
      "type": 1,
      "category": 5,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/49e8c5caedf943a0817ab0ee869f943d_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A22FA54A81411E9A60AF4EFA739_1",
          "price": 10,
          "productId": "000D3A22FA54A81411E9A60AF4EFA739"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2AB264A6_M",
      "name": "Сырный соус",
      "description": "Нежный соус со вкусом расплавленного сыра для бортиков пиццы и горячих закусок, 25 г",
      "priority": 5,
      "type": 1,
      "category": 4,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/eb0666267fe147e1aeefa26fe5026266_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AB264A6_1",
          "price": 30,
          "productId": "000D3A240C71BE9A11E719BE2AB264A6"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2AB267FD_M",
      "name": "Барбекю",
      "description": "Соус с дымным ароматом для бортиков пиццы и горячих закусок, 25 г",
      "priority": 4,
      "type": 1,
      "category": 4,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/c590ad6347004f9880d24c4c6e13390f_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AB267FD_1",
          "price": 30,
          "productId": "000D3A240C71BE9A11E719BE2AB267FD"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2AB270CE_M",
      "name": "Ранч",
      "description": "Соус с нежным сливочно-чесночным вкусом для бортиков пиццы и горячих закусок, 25 г",
      "priority": 3,
      "type": 1,
      "category": 4,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/c7ea87ae29664effad534587d64dc49f_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AB270CE_1",
          "price": 30,
          "productId": "000D3A240C71BE9A11E719BE2AB270CE"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2ACBDF8C_M",
      "name": "Сгущёнка",
      "description": "Идеально к сырникам",
      "priority": 2,
      "type": 1,
      "category": 4,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/fd31628ecf754216b160d5116967d32f_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2ACBDF8C_1",
          "price": 30,
          "productId": "000D3A240C71BE9A11E719BE2ACBDF8C"
        }
      ]
    },
    {
      "id": "11EA89EB9010CD555372BCBDDE9889C0_M",
      "name": "Малиновое варенье",
      "description": "Идеально к сырникам",
      "priority": 1,
      "type": 1,
      "category": 4,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/154d7042f6484c12bea3864d67292343_584x584.jpeg"
      },
      "size": {
        "measure": 21,
        "value": 1
      },
      "shoppingItems": [
        {
          "id": "11EA89EB9010CD555372BCBDDE9889C0_1",
          "price": 30,
          "productId": "11EA89EB9010CD555372BCBDDE9889C0"
        }
      ]
    },
    {
      "id": "000D3A22FA54A81311E92DE1D39E6D3B_M",
      "name": "Пепперони-сердце",
      "description": "Уникальная пицца в форме сердца. Томатный соус, пепперони, моцарелла",
      "priority": 295,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Pizza/ru-RU/c2059f73-f5ab-419f-9dae-5b4cb022695e.jpg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A22FA54A81311E92DE1D39E6D3C_1",
          "price": 625,
          "productId": "000D3A22FA54A81311E92DE1D39E6D3C"
        }
      ]
    },
    {
      "id": "000D3A21DA51A81111E91D80D1990D51_M",
      "name": "Пирог-сердце",
      "description": "Молоко сгущенное, брусника и ананасы",
      "priority": 294,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Pizza/ru-RU/1feab006-444c-4aa0-bf1c-82cc8ad10cc3.jpg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A22FA54A81211E91D873E4408F4_1",
          "price": 525,
          "productId": "000D3A22FA54A81211E91D873E4408F4"
        }
      ]
    },
    {
      "id": "11EB5ADFA11D69521B81354DA40C52D0_M",
      "name": "Чиззи чеддер",
      "description": "Ветчина, сыр чеддер, сладкий перец, моцарелла, томатный соус, итальянские травы, чеснок",
      "priority": 293,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/e8611a418a46438d8a14fbe07fbfc051_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "11EB5AE1A11D69521B81354D32590B90_1",
          "price": 395,
          "productId": "11EB5AE1A11D69521B81354D32590B90"
        },
        {
          "id": "11EB5AE1A11D69521B81354D39B00330_1",
          "price": 625,
          "productId": "11EB5AE1A11D69521B81354D39B00330"
        },
        {
          "id": "11EB5AE1A11D69521B81354D42858480_1",
          "price": 775,
          "productId": "11EB5AE1A11D69521B81354D42858480"
        },
        {
          "id": "11EB5AE1A11D69521B81354D3E1F4430_1",
          "price": 625,
          "productId": "11EB5AE1A11D69521B81354D3E1F4430"
        },
        {
          "id": "11EB5AE1A11D69521B81354D46529210_1",
          "price": 775,
          "productId": "11EB5AE1A11D69521B81354D46529210"
        }
      ]
    },
    {
      "id": "11EAD75CAFAC752EC7D95F5035B83850_M",
      "name": "Цыпленок блю чиз",
      "description": "Цыпленок, сыр блю чиз, томаты, моцарелла, соус альфредо",
      "priority": 287,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/d13580ce1bbc42e997ba4296ed7b69a1_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "11EAD75DAFAC752EC7D95F50F9C6B0E0_1",
          "price": 445,
          "productId": "11EAD75DAFAC752EC7D95F50F9C6B0E0"
        },
        {
          "id": "11EAD75DAFAC752EC7D95F50FE5539B0_1",
          "price": 695,
          "productId": "11EAD75DAFAC752EC7D95F50FE5539B0"
        },
        {
          "id": "11EAD75EAFAC752EC7D95F500437B9C0_1",
          "price": 845,
          "productId": "11EAD75EAFAC752EC7D95F500437B9C0"
        },
        {
          "id": "11EAD75EAFAC752EC7D95F5001B37FE0_1",
          "price": 695,
          "productId": "11EAD75EAFAC752EC7D95F5001B37FE0"
        },
        {
          "id": "11EAD75EAFAC752EC7D95F5007C1CAE0_1",
          "price": 845,
          "productId": "11EAD75EAFAC752EC7D95F5007C1CAE0"
        }
      ]
    },
    {
      "id": "11EB08C8B0B289F29EBDC9F08A2C42D0_M",
      "name": "Нежный лосось",
      "description": "Запеченный лосось, томаты черри, моцарелла, соус песто и соус альфредо",
      "priority": 281,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/f5efd84790134654b9eb84c89f2c9ca8_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "11EB08C8B0B289F29EBDC9F01B56D910_1",
          "price": 495,
          "productId": "11EB08C8B0B289F29EBDC9F01B56D910"
        },
        {
          "id": "11EB08C8B0B289F29EBDC9F020146120_1",
          "price": 795,
          "productId": "11EB08C8B0B289F29EBDC9F020146120"
        },
        {
          "id": "11EB08C8B0B289F29EBDC9F02FAF6F80_1",
          "price": 935,
          "productId": "11EB08C8B0B289F29EBDC9F02FAF6F80"
        },
        {
          "id": "11EB08C8B0B289F29EBDC9F025B21000_1",
          "price": 795,
          "productId": "11EB08C8B0B289F29EBDC9F025B21000"
        },
        {
          "id": "11EB08C8B0B289F29EBDC9F0344C9E50_1",
          "price": 935,
          "productId": "11EB08C8B0B289F29EBDC9F0344C9E50"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2A90EE5D_M",
      "name": "Сырная",
      "description": "Томатный соус, увеличенная порция сыра моцарелла",
      "priority": 275,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/598583c68073460db440aed323ff50e7_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AB1F41E_1",
          "price": 245,
          "productId": "000D3A240C71BE9A11E719BE2AB1F41E"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB1F5FC_1",
          "price": 435,
          "productId": "000D3A240C71BE9A11E719BE2AB1F5FC"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB1F833_1",
          "price": 575,
          "productId": "000D3A240C71BE9A11E719BE2AB1F833"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB25C9D_1",
          "price": 435,
          "productId": "000D3A240C71BE9A11E719BE2AB25C9D"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB25A5D_1",
          "price": 575,
          "productId": "000D3A240C71BE9A11E719BE2AB25A5D"
        }
      ]
    },
    {
      "id": "000D3A39D824A82E11E9A18231161F84_M",
      "name": "Пепперони фреш",
      "description": "Томатный соус, увеличенная порция моцареллы, пепперони и томаты",
      "priority": 269,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/5dffe4c7d3bc49668f50c1d08d920992_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A39D824A82E11E9A18231161F85_1",
          "price": 245,
          "productId": "000D3A39D824A82E11E9A18231161F85"
        },
        {
          "id": "000D3A39D824A82E11E9A18231161F87_1",
          "price": 435,
          "productId": "000D3A39D824A82E11E9A18231161F87"
        },
        {
          "id": "000D3A39D824A82E11E9A18231161F8B_1",
          "price": 575,
          "productId": "000D3A39D824A82E11E9A18231161F8B"
        },
        {
          "id": "000D3A39D824A82E11E9A18231161F89_1",
          "price": 435,
          "productId": "000D3A39D824A82E11E9A18231161F89"
        },
        {
          "id": "000D3A39D824A82E11E9A18231161F8D_1",
          "price": 575,
          "productId": "000D3A39D824A82E11E9A18231161F8D"
        }
      ]
    },
    {
      "id": "000D3A39D824A82E11E9A17FB6157DBC_M",
      "name": "Кисло-сладкий цыпленок",
      "description": "Цыпленок, моцарелла, томатный соус и кисло-сладкий соус",
      "priority": 263,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Pizza/ru-RU/e9c5aec6-2675-4b43-90c9-8013f8bfda99.jpg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A39D824A82E11E9A17FB6157DBD_1",
          "price": 295,
          "productId": "000D3A39D824A82E11E9A17FB6157DBD"
        },
        {
          "id": "000D3A39D824A82E11E9A17FB6157DBF_1",
          "price": 435,
          "productId": "000D3A39D824A82E11E9A17FB6157DBF"
        },
        {
          "id": "000D3A39D824A82E11E9A17FB6157DC3_1",
          "price": 575,
          "productId": "000D3A39D824A82E11E9A17FB6157DC3"
        },
        {
          "id": "000D3A39D824A82E11E9A17FB6157DC1_1",
          "price": 435,
          "productId": "000D3A39D824A82E11E9A17FB6157DC1"
        },
        {
          "id": "000D3A39D824A82E11E9A17FB6157DC5_1",
          "price": 575,
          "productId": "000D3A39D824A82E11E9A17FB6157DC5"
        }
      ]
    },
    {
      "id": "000D3A22FA54A81411E99F2BD4DA1614_M",
      "name": "Ветчина и сыр",
      "description": "Ветчина, моцарелла и сливочный соус",
      "priority": 257,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Pizza/ru-RU/362468e7-e8d3-4fda-ab66-91f4dbd56122.jpg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A22FA54A81411E99F2BD4DA1615_1",
          "price": 295,
          "productId": "000D3A22FA54A81411E99F2BD4DA1615"
        },
        {
          "id": "000D3A21DA51A81211E9A17E4AAC17A6_1",
          "price": 435,
          "productId": "000D3A21DA51A81211E9A17E4AAC17A6"
        },
        {
          "id": "000D3A21DA51A81211E9A17E4AAC17A8_1",
          "price": 575,
          "productId": "000D3A21DA51A81211E9A17E4AAC17A8"
        },
        {
          "id": "000D3A21DA51A81211E9A17E4AAC17A7_1",
          "price": 435,
          "productId": "000D3A21DA51A81211E9A17E4AAC17A7"
        },
        {
          "id": "000D3A21DA51A81211E9A17E4AAC17A9_1",
          "price": 575,
          "productId": "000D3A21DA51A81211E9A17E4AAC17A9"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2A91C487_M",
      "name": "Ветчина и грибы",
      "description": "Томатный соус, ветчина, шампиньоны, увеличенная порция моцареллы",
      "priority": 251,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/26fa2948b6c74113afb9d09a3262fc26_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AD1424A_1",
          "price": 345,
          "productId": "000D3A240C71BE9A11E719BE2AD1424A"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AD14504_1",
          "price": 525,
          "productId": "000D3A240C71BE9A11E719BE2AD14504"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AD1475A_1",
          "price": 695,
          "productId": "000D3A240C71BE9A11E719BE2AD1475A"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AD14A3F_1",
          "price": 525,
          "productId": "000D3A240C71BE9A11E719BE2AD14A3F"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AD14C55_1",
          "price": 695,
          "productId": "000D3A240C71BE9A11E719BE2AD14C55"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2A90DF4A_M",
      "name": "Маргарита",
      "description": "Томатный соус, томаты, увеличенная порция моцареллы, итальянские травы",
      "priority": 245,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/e8a8ded1f8154d11ab5065dc5208b187_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AB1ED0B_1",
          "price": 345,
          "productId": "000D3A240C71BE9A11E719BE2AB1ED0B"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB1F06D_1",
          "price": 525,
          "productId": "000D3A240C71BE9A11E719BE2AB1F06D"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB1F1D8_1",
          "price": 695,
          "productId": "000D3A240C71BE9A11E719BE2AB1F1D8"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB241F3_1",
          "price": 525,
          "productId": "000D3A240C71BE9A11E719BE2AB241F3"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB24377_1",
          "price": 695,
          "productId": "000D3A240C71BE9A11E719BE2AB24377"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2A90E995_M",
      "name": "Пепперони",
      "description": "Томатный соус, пикантная пепперони, увеличенная порция моцареллы",
      "priority": 239,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Pizza/ru-RU/4e630ad6-e12e-4d52-ac4c-a7edb799c0fa.jpg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AB1E75C_1",
          "price": 395,
          "productId": "000D3A240C71BE9A11E719BE2AB1E75C"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB1E910_1",
          "price": 625,
          "productId": "000D3A240C71BE9A11E719BE2AB1E910"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB1EB8A_1",
          "price": 775,
          "productId": "000D3A240C71BE9A11E719BE2AB1EB8A"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB2555C_1",
          "price": 625,
          "productId": "000D3A240C71BE9A11E719BE2AB2555C"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB257AF_1",
          "price": 775,
          "productId": "000D3A240C71BE9A11E719BE2AB257AF"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2A90FB7A_M",
      "name": "Чизбургер-пицца",
      "description": "Мясной соус болоньезе, моцарелла, лук, соленые огурчики, томаты, соус бургер",
      "priority": 233,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/8a813e3b734e457c848a60fc70a100d5_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AB1AC9B_1",
          "price": 395,
          "productId": "000D3A240C71BE9A11E719BE2AB1AC9B"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB1AEFE_1",
          "price": 625,
          "productId": "000D3A240C71BE9A11E719BE2AB1AEFE"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB1B1D7_1",
          "price": 775,
          "productId": "000D3A240C71BE9A11E719BE2AB1B1D7"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB25F75_1",
          "price": 625,
          "productId": "000D3A240C71BE9A11E719BE2AB25F75"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB2624E_1",
          "price": 775,
          "productId": "000D3A240C71BE9A11E719BE2AB2624E"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2A90F11A_M",
      "name": "Сырный цыпленок",
      "description": "Сырный соус, цыпленок, томаты, моцарелла",
      "priority": 227,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Pizza/ru-RU/7feea6dd-aa51-4cfa-a102-dc2aa9bf180f.jpg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AB18166_1",
          "price": 395,
          "productId": "000D3A240C71BE9A11E719BE2AB18166"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB18365_1",
          "price": 625,
          "productId": "000D3A240C71BE9A11E719BE2AB18365"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB1872A_1",
          "price": 775,
          "productId": "000D3A240C71BE9A11E719BE2AB1872A"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB27892_1",
          "price": 625,
          "productId": "000D3A240C71BE9A11E719BE2AB27892"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB275DE_1",
          "price": 775,
          "productId": "000D3A240C71BE9A11E719BE2AB275DE"
        }
      ]
    },
    {
      "id": "11EB5E97A2E3734D2A069F3CB5829A40_M",
      "name": "Цезарь",
      "description": "Свежие листья салата айсберг в конверте, цыпленок, томаты черри, сыры чеддер и пармезан, моцарелла, соус альфредо, соус цезарь",
      "priority": 221,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/4518d232ca98422f876872b0fb2669a3_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "11EB5E99A2E3734D2A069F3C7209BC60_1",
          "price": 445,
          "productId": "11EB5E99A2E3734D2A069F3C7209BC60"
        },
        {
          "id": "11EB5E99A2E3734D2A069F3C764CE450_1",
          "price": 695,
          "productId": "11EB5E99A2E3734D2A069F3C764CE450"
        },
        {
          "id": "11EB5E99A2E3734D2A069F3C7CA02790_1",
          "price": 845,
          "productId": "11EB5E99A2E3734D2A069F3C7CA02790"
        },
        {
          "id": "11EB5E99A2E3734D2A069F3C79BD7A00_1",
          "price": 695,
          "productId": "11EB5E99A2E3734D2A069F3C79BD7A00"
        },
        {
          "id": "11EB5E99A2E3734D2A069F3C805FC7A0_1",
          "price": 845,
          "productId": "11EB5E99A2E3734D2A069F3C805FC7A0"
        }
      ]
    },
    {
      "id": "000D3A39D824A82E11EA1CB2A6661ECF_M",
      "name": "Аррива!",
      "description": "Чоризо, цыпленок, томаты, сладкий перец, красный лук, чеснок, моцарелла, соус ранч, пикантный соус бургер",
      "priority": 215,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/fd490c30efa74d3ba137a9326594a4e5_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A39D824A82E11EA1CB2A6661ED0_1",
          "price": 395,
          "productId": "000D3A39D824A82E11EA1CB2A6661ED0"
        },
        {
          "id": "000D3A39D824A82E11EA1CB2A6661ED2_1",
          "price": 625,
          "productId": "000D3A39D824A82E11EA1CB2A6661ED2"
        },
        {
          "id": "000D3A39D824A82E11EA1CB2A6661ED6_1",
          "price": 775,
          "productId": "000D3A39D824A82E11EA1CB2A6661ED6"
        },
        {
          "id": "000D3A39D824A82E11EA1CB2A6661ED4_1",
          "price": 625,
          "productId": "000D3A39D824A82E11EA1CB2A6661ED4"
        },
        {
          "id": "000D3A39D824A82E11EA1CB2A6661ED8_1",
          "price": 775,
          "productId": "000D3A39D824A82E11EA1CB2A6661ED8"
        }
      ]
    },
    {
      "id": "11EA9450A3227F0AA5878FF7D8379FC0_M",
      "name": "Песто",
      "description": "Соус песто, цыпленок, кубики брынзы, томаты черри, моцарелла, соус альфредо",
      "priority": 209,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/32ab88d1819048e285a91d91b9ef4451_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "11EA9454A3227F0AA5878FF71B011180_1",
          "price": 445,
          "productId": "11EA9454A3227F0AA5878FF71B011180"
        },
        {
          "id": "11EA9455A3227F0AA5878FF743A37BE0_1",
          "price": 695,
          "productId": "11EA9455A3227F0AA5878FF743A37BE0"
        },
        {
          "id": "11EA9455A3227F0AA5878FF7DD7A6B20_1",
          "price": 845,
          "productId": "11EA9455A3227F0AA5878FF7DD7A6B20"
        },
        {
          "id": "11EA9456A3227F0AA5878FF746B1D7E0_1",
          "price": 695,
          "productId": "11EA9456A3227F0AA5878FF746B1D7E0"
        },
        {
          "id": "11EA945BA3227F0AA5878FF774481FC0_1",
          "price": 845,
          "productId": "11EA945BA3227F0AA5878FF774481FC0"
        }
      ]
    },
    {
      "id": "11EA5EE39DCBD9124A66F764CA4D4470_M",
      "name": "Карбонара",
      "description": "Бекон, сыры чеддер и пармезан, моцарелла, томаты черри, соус альфредо, лук, чеснок, итальянские травы",
      "priority": 203,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/4af1ef4dcc074fccb54e02bd986b774b_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "11EA5EE49DCBD9124A66F764833207F0_1",
          "price": 395,
          "productId": "11EA5EE49DCBD9124A66F764833207F0"
        },
        {
          "id": "11EA5EE49DCBD9124A66F764872C8E20_1",
          "price": 625,
          "productId": "11EA5EE49DCBD9124A66F764872C8E20"
        },
        {
          "id": "11EA5EE49DCBD9124A66F7648CE8E890_1",
          "price": 775,
          "productId": "11EA5EE49DCBD9124A66F7648CE8E890"
        },
        {
          "id": "11EA5EE49DCBD9124A66F7648A796F30_1",
          "price": 625,
          "productId": "11EA5EE49DCBD9124A66F7648A796F30"
        },
        {
          "id": "11EA5EE49DCBD9124A66F76490913010_1",
          "price": 775,
          "productId": "11EA5EE49DCBD9124A66F76490913010"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2A90D3AA_M",
      "name": "Гавайская",
      "description": "Томатный соус, ананасы, цыпленок, моцарелла",
      "priority": 197,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Pizza/ru-RU/310e43cf-7f17-4975-9a9b-2f80f1ed3926.jpg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AB1BBD5_1",
          "price": 395,
          "productId": "000D3A240C71BE9A11E719BE2AB1BBD5"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB1CB65_1",
          "price": 625,
          "productId": "000D3A240C71BE9A11E719BE2AB1CB65"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB1CEF1_1",
          "price": 775,
          "productId": "000D3A240C71BE9A11E719BE2AB1CEF1"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB22B91_1",
          "price": 625,
          "productId": "000D3A240C71BE9A11E719BE2AB22B91"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB22E29_1",
          "price": 775,
          "productId": "000D3A240C71BE9A11E719BE2AB22E29"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2A90E306_M",
      "name": "Мексиканская",
      "description": "Томатный соус, острый халапеньо, сладкий перец, цыпленок, красный лук, моцарелла, соус Сальса",
      "priority": 191,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Pizza/ru-RU/a1f7da39-debe-4a2e-bfc9-82d747f5aeec.jpg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AB19E59_1",
          "price": 445,
          "productId": "000D3A240C71BE9A11E719BE2AB19E59"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB1A052_1",
          "price": 695,
          "productId": "000D3A240C71BE9A11E719BE2AB1A052"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB1A359_1",
          "price": 845,
          "productId": "000D3A240C71BE9A11E719BE2AB1A359"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB24869_1",
          "price": 695,
          "productId": "000D3A240C71BE9A11E719BE2AB24869"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB245A3_1",
          "price": 845,
          "productId": "000D3A240C71BE9A11E719BE2AB245A3"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2A918968_M",
      "name": "Четыре сезона",
      "description": "Томатный соус, пикантная пепперони, ветчина, кубики брынзы, томаты, шампиньоны, моцарелла, итальянские травы",
      "priority": 185,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Pizza/ru-RU/ff2b834d-1094-4694-8b37-fbd20a1a0dff.jpg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2ACF136A_1",
          "price": 395,
          "productId": "000D3A240C71BE9A11E719BE2ACF136A"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2ACF164C_1",
          "price": 625,
          "productId": "000D3A240C71BE9A11E719BE2ACF164C"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2ACF1B5B_1",
          "price": 775,
          "productId": "000D3A240C71BE9A11E719BE2ACF1B5B"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2ACF1905_1",
          "price": 625,
          "productId": "000D3A240C71BE9A11E719BE2ACF1905"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2ACF1E46_1",
          "price": 775,
          "productId": "000D3A240C71BE9A11E719BE2ACF1E46"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2A90CECD_M",
      "name": "Додо",
      "description": "Томатный соус, фарш из говядины, ветчина, пикантная пепперони, красный лук, маслины, сладкий перец, шампиньоны, моцарелла",
      "priority": 180,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/6081d085ef5748e9b67ad7e699ea65cb_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AB17165_1",
          "price": 445,
          "productId": "000D3A240C71BE9A11E719BE2AB17165"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB17640_1",
          "price": 695,
          "productId": "000D3A240C71BE9A11E719BE2AB17640"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB17923_1",
          "price": 845,
          "productId": "000D3A240C71BE9A11E719BE2AB17923"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB2380F_1",
          "price": 695,
          "productId": "000D3A240C71BE9A11E719BE2AB2380F"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB23A85_1",
          "price": 845,
          "productId": "000D3A240C71BE9A11E719BE2AB23A85"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2A90E82D_M",
      "name": "Мясная",
      "description": "Томатный соус, цыпленок, ветчина, пикантная пепперони и чоризо, сыр моцарелла",
      "priority": 174,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Pizza/ru-RU/7b0f5854-e9b2-4876-9da7-2985c1863cbd.jpg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AB17B9B_1",
          "price": 445,
          "productId": "000D3A240C71BE9A11E719BE2AB17B9B"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB17DB7_1",
          "price": 695,
          "productId": "000D3A240C71BE9A11E719BE2AB17DB7"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB17F88_1",
          "price": 845,
          "productId": "000D3A240C71BE9A11E719BE2AB17F88"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB250C1_1",
          "price": 695,
          "productId": "000D3A240C71BE9A11E719BE2AB250C1"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB25316_1",
          "price": 845,
          "productId": "000D3A240C71BE9A11E719BE2AB25316"
        }
      ]
    },
    {
      "id": "000D3A26B5B080E611E79F5DB5FDF559_M",
      "name": "Четыре сыра",
      "description": "Сливочный соус, увеличенная порция моцареллы, сыр блю чиз, смесь сыров чеддер и пармезан",
      "priority": 168,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/a53d732ad6e048ab87bbabf3ddc97d15_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A26B5B080E611E79F5DB5FDF562_1",
          "price": 445,
          "productId": "000D3A26B5B080E611E79F5DB5FDF562"
        },
        {
          "id": "000D3A26B5B080E611E79F5DB5FDF55E_1",
          "price": 695,
          "productId": "000D3A26B5B080E611E79F5DB5FDF55E"
        },
        {
          "id": "000D3A26B5B080E611E79F5DB5FDF55A_1",
          "price": 845,
          "productId": "000D3A26B5B080E611E79F5DB5FDF55A"
        },
        {
          "id": "000D3A26B5B080E611E79F5DB5FDF560_1",
          "price": 695,
          "productId": "000D3A26B5B080E611E79F5DB5FDF560"
        },
        {
          "id": "000D3A26B5B080E611E79F5DB5FDF55C_1",
          "price": 845,
          "productId": "000D3A26B5B080E611E79F5DB5FDF55C"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2A90EC17_M",
      "name": "Цыпленок ранч",
      "description": "Соус Ранч, цыпленок, ветчина, томаты, чеснок, моцарелла",
      "priority": 162,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Pizza/ru-RU/5bee9356-2524-435f-8360-3d4f99404aff.jpg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AB2A295_1",
          "price": 445,
          "productId": "000D3A240C71BE9A11E719BE2AB2A295"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB2A597_1",
          "price": 695,
          "productId": "000D3A240C71BE9A11E719BE2AB2A597"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB2A8B8_1",
          "price": 845,
          "productId": "000D3A240C71BE9A11E719BE2AB2A8B8"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB2AAEF_1",
          "price": 695,
          "productId": "000D3A240C71BE9A11E719BE2AB2AAEF"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB2AD31_1",
          "price": 845,
          "productId": "000D3A240C71BE9A11E719BE2AB2AD31"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2A90F4AA_M",
      "name": "Цыпленок барбекю",
      "description": "Томатный соус, цыпленок, бекон, красный лук, моцарелла, соус Барбекю",
      "priority": 156,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Pizza/ru-RU/701f8120-25b4-4b56-ace4-905a1e3f3636.jpg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AB1968E_1",
          "price": 445,
          "productId": "000D3A240C71BE9A11E719BE2AB1968E"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB19902_1",
          "price": 695,
          "productId": "000D3A240C71BE9A11E719BE2AB19902"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB19A7B_1",
          "price": 845,
          "productId": "000D3A240C71BE9A11E719BE2AB19A7B"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB27AEE_1",
          "price": 695,
          "productId": "000D3A240C71BE9A11E719BE2AB27AEE"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB27D56_1",
          "price": 845,
          "productId": "000D3A240C71BE9A11E719BE2AB27D56"
        }
      ]
    },
    {
      "id": "000D3A2480C380E611E742015BDB06C8_M",
      "name": "Двойная пепперони",
      "description": "Томатный соус, двойная порция пикантной пепперони и увеличенная порция моцареллы",
      "priority": 150,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Pizza/ru-RU/68c66460-5054-4227-8ecf-274bb4874fe2.jpg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A2480C380E611E742015BDB06C9_1",
          "price": 445,
          "productId": "000D3A2480C380E611E742015BDB06C9"
        },
        {
          "id": "000D3A25D54580E611E742029A5DAD59_1",
          "price": 695,
          "productId": "000D3A25D54580E611E742029A5DAD59"
        },
        {
          "id": "000D3A25D54580E611E742029A5DAD5A_1",
          "price": 845,
          "productId": "000D3A25D54580E611E742029A5DAD5A"
        },
        {
          "id": "000D3A25D54580E611E74201BDDA2049_1",
          "price": 695,
          "productId": "000D3A25D54580E611E74201BDDA2049"
        },
        {
          "id": "000D3A25D54580E611E742029A5DAD5B_1",
          "price": 845,
          "productId": "000D3A25D54580E611E742029A5DAD5B"
        }
      ]
    },
    {
      "id": "000D3A23B0DC80DE11E7BA296CD848A1_M",
      "name": "Супермясная",
      "description": "Томатный соус, фарш из говядины, цыпленок, пикантная пепперони, сыр моцарелла, острая чоризо, бекон",
      "priority": 144,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Pizza/ru-RU/ff8e79f8-25f8-45fc-a488-30c716b7e04d.jpg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A23B0DC80DE11E7BA296CD848A2_1",
          "price": 495,
          "productId": "000D3A23B0DC80DE11E7BA296CD848A2"
        },
        {
          "id": "000D3A23B0DC80DE11E7BA296CD848A6_1",
          "price": 795,
          "productId": "000D3A23B0DC80DE11E7BA296CD848A6"
        },
        {
          "id": "000D3A23B0DC80DE11E7BA296CD848AA_1",
          "price": 935,
          "productId": "000D3A23B0DC80DE11E7BA296CD848AA"
        },
        {
          "id": "000D3A23B0DC80DE11E7BA296CD848A4_1",
          "price": 795,
          "productId": "000D3A23B0DC80DE11E7BA296CD848A4"
        },
        {
          "id": "000D3A23B0DC80DE11E7BA296CD848A8_1",
          "price": 935,
          "productId": "000D3A23B0DC80DE11E7BA296CD848A8"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2A90D16C_M",
      "name": "Овощи и грибы",
      "description": "Томатный соус, кубики брынзы, маслины, сладкий перец, томаты, шампиньоны, красный лук, моцарелла, итальянские травы",
      "priority": 138,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/7a497170e99a435f8535f33c3ebaddc3_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2AB1D3C5_1",
          "price": 395,
          "productId": "000D3A240C71BE9A11E719BE2AB1D3C5"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB1D748_1",
          "price": 625,
          "productId": "000D3A240C71BE9A11E719BE2AB1D748"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB1D9D9_1",
          "price": 775,
          "productId": "000D3A240C71BE9A11E719BE2AB1D9D9"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB22553_1",
          "price": 625,
          "productId": "000D3A240C71BE9A11E719BE2AB22553"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2AB228F4_1",
          "price": 775,
          "productId": "000D3A240C71BE9A11E719BE2AB228F4"
        }
      ]
    },
    {
      "id": "000D3A240C71BE9A11E719BE2A9178C8_M",
      "name": "Пицца-пирог",
      "description": "Сгущенное молоко, брусника, ананасы",
      "priority": 132,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/Pizza/ru-RU/acf387b2-273b-41ab-82c8-d648ae4793cd.jpg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A240C71BE9A11E719BE2ACEA8D9_1",
          "price": 345,
          "productId": "000D3A240C71BE9A11E719BE2ACEA8D9"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2ACEABB9_1",
          "price": 525,
          "productId": "000D3A240C71BE9A11E719BE2ACEABB9"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2ACEB224_1",
          "price": 695,
          "productId": "000D3A240C71BE9A11E719BE2ACEB224"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2ACEAD2A_1",
          "price": 525,
          "productId": "000D3A240C71BE9A11E719BE2ACEAD2A"
        },
        {
          "id": "000D3A240C71BE9A11E719BE2ACEB3A7_1",
          "price": 695,
          "productId": "000D3A240C71BE9A11E719BE2ACEB3A7"
        }
      ]
    },
    {
      "id": "11EA7D8F95280FE78B93D335E37CE570_M",
      "name": "Запеченное яблоко",
      "description": "Яблоки, черная смородина, соус пломбир, лепестки миндаля, корица",
      "priority": 127,
      "type": 2,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/de3aa884d63f43ac86fde8aa60d0b762_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "11EA7D9095280FE78B93D335D231C0A0_1",
          "price": 345,
          "productId": "11EA7D9095280FE78B93D335D231C0A0"
        },
        {
          "id": "11EA7D9095280FE78B93D335D54BD1E0_1",
          "price": 525,
          "productId": "11EA7D9095280FE78B93D335D54BD1E0"
        },
        {
          "id": "11EA7D9095280FE78B93D335DAC41E70_1",
          "price": 695,
          "productId": "11EA7D9095280FE78B93D335DAC41E70"
        },
        {
          "id": "11EA7D9095280FE78B93D335D849F6B0_1",
          "price": 525,
          "productId": "11EA7D9095280FE78B93D335D849F6B0"
        },
        {
          "id": "11EA7D9095280FE78B93D335DDF00A00_1",
          "price": 695,
          "productId": "11EA7D9095280FE78B93D335DDF00A00"
        }
      ]
    },
    {
      "customShoppingItems": [
        {
          "id": "000D3A29FF6BA94811E8CDEEE75746C0",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 445,
          "productId": "000D3A29FF6BA94811E8CDEEE75746C0"
        },
        {
          "id": "000D3A29FF6BA94811E8CD9FE9580AF5",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 445,
          "productId": "000D3A29FF6BA94811E8CD9FE9580AF5"
        },
        {
          "id": "000D3A38B306A94411E8D078D02FBA8D",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 445,
          "productId": "000D3A38B306A94411E8D078D02FBA8D"
        },
        {
          "id": "000D3A29FF6BA94811E8CD9F5DCC497E",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 365,
          "productId": "000D3A29FF6BA94811E8CD9F5DCC497E"
        },
        {
          "id": "000D3A24D2B7A94311E8CDE9D2D01BA1",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 365,
          "productId": "000D3A24D2B7A94311E8CDE9D2D01BA1"
        },
        {
          "id": "000D3A38B306A94411E8CD9EBC2952F1",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 405,
          "productId": "000D3A38B306A94411E8CD9EBC2952F1"
        },
        {
          "id": "000D3A29FF6BA94811E8D07FC7701F6D",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 300,
          "productId": "000D3A29FF6BA94811E8D07FC7701F6D"
        },
        {
          "id": "000D3A38B306A94411E8D0820CD6197C",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 490,
          "productId": "000D3A38B306A94411E8D0820CD6197C"
        },
        {
          "id": "000D3A29FF6BA94811E8D07F8F74AC23",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 445,
          "productId": "000D3A29FF6BA94811E8D07F8F74AC23"
        },
        {
          "id": "000D3A24D2B7A94311E8D079F24F1CD6",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 405,
          "productId": "000D3A24D2B7A94311E8D079F24F1CD6"
        },
        {
          "id": "000D3A38B306A94411E8EC9BEBD14445",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 445,
          "productId": "000D3A38B306A94411E8EC9BEBD14445"
        },
        {
          "id": "000D3A29FF6BA94811E8EC9B5420558C",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 405,
          "productId": "000D3A29FF6BA94811E8EC9B5420558C"
        },
        {
          "id": "000D3A24D2B7A94311E8EC9ABC70AA93",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 405,
          "productId": "000D3A24D2B7A94311E8EC9ABC70AA93"
        },
        {
          "id": "000D3A24D2B7A94311E8D07975650123",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 405,
          "productId": "000D3A24D2B7A94311E8D07975650123"
        },
        {
          "id": "000D3A38B306A94411E8D08279350A3C",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 445,
          "productId": "000D3A38B306A94411E8D08279350A3C"
        },
        {
          "id": "000D3A24D2B7A94311E8D083AA4D2864",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 445,
          "productId": "000D3A24D2B7A94311E8D083AA4D2864"
        },
        {
          "id": "000D3A21DA51A81211E9A17E4AAC17AA",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 300,
          "productId": "000D3A21DA51A81211E9A17E4AAC17AA"
        },
        {
          "id": "000D3A39D824A82E11E9A17FB6157DC7",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 300,
          "productId": "000D3A39D824A82E11E9A17FB6157DC7"
        },
        {
          "id": "000D3A39D824A82E11E9A18231161F8F",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 300,
          "productId": "000D3A39D824A82E11E9A18231161F8F"
        },
        {
          "id": "000D3A22FA54A81411EA1CB2CF34B857",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 405,
          "productId": "000D3A22FA54A81411EA1CB2CF34B857"
        },
        {
          "id": "11EA5EE49DCBD9124A66F764945D7A50",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 405,
          "productId": "11EA5EE49DCBD9124A66F764945D7A50"
        },
        {
          "id": "11EA945BA3227F0AA5878FF7FA504200",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 445,
          "productId": "11EA945BA3227F0AA5878FF7FA504200"
        },
        {
          "id": "11EB08C8B0B289F29EBDC9F0482FDDB0",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 490,
          "productId": "11EB08C8B0B289F29EBDC9F0482FDDB0"
        },
        {
          "id": "11EAD75EAFAC752EC7D95F500CA79B70",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 445,
          "productId": "11EAD75EAFAC752EC7D95F500CA79B70"
        },
        {
          "id": "11EB5AE1A11D69521B81354D4F5A1FE0",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 405,
          "productId": "11EB5AE1A11D69521B81354D4F5A1FE0"
        },
        {
          "id": "11EB5E99A2E3734D2A069F3C83DA2150",
          "shoppingItemId": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 445,
          "productId": "11EB5E99A2E3734D2A069F3C83DA2150"
        },
        {
          "id": "000D3A29FF6BA94811E8CDEEE75746C0",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 445,
          "productId": "000D3A29FF6BA94811E8CDEEE75746C0"
        },
        {
          "id": "000D3A29FF6BA94811E8CD9FE9580AF5",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 445,
          "productId": "000D3A29FF6BA94811E8CD9FE9580AF5"
        },
        {
          "id": "000D3A38B306A94411E8D078D02FBA8D",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 445,
          "productId": "000D3A38B306A94411E8D078D02FBA8D"
        },
        {
          "id": "000D3A29FF6BA94811E8CD9F5DCC497E",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 365,
          "productId": "000D3A29FF6BA94811E8CD9F5DCC497E"
        },
        {
          "id": "000D3A24D2B7A94311E8CDE9D2D01BA1",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 365,
          "productId": "000D3A24D2B7A94311E8CDE9D2D01BA1"
        },
        {
          "id": "000D3A38B306A94411E8CD9EBC2952F1",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 405,
          "productId": "000D3A38B306A94411E8CD9EBC2952F1"
        },
        {
          "id": "000D3A29FF6BA94811E8D07FC7701F6D",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 300,
          "productId": "000D3A29FF6BA94811E8D07FC7701F6D"
        },
        {
          "id": "000D3A38B306A94411E8D0820CD6197C",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 490,
          "productId": "000D3A38B306A94411E8D0820CD6197C"
        },
        {
          "id": "000D3A29FF6BA94811E8D07F8F74AC23",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 445,
          "productId": "000D3A29FF6BA94811E8D07F8F74AC23"
        },
        {
          "id": "000D3A24D2B7A94311E8D079F24F1CD6",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 405,
          "productId": "000D3A24D2B7A94311E8D079F24F1CD6"
        },
        {
          "id": "000D3A38B306A94411E8EC9BEBD14445",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 445,
          "productId": "000D3A38B306A94411E8EC9BEBD14445"
        },
        {
          "id": "000D3A29FF6BA94811E8EC9B5420558C",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 405,
          "productId": "000D3A29FF6BA94811E8EC9B5420558C"
        },
        {
          "id": "000D3A24D2B7A94311E8EC9ABC70AA93",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 405,
          "productId": "000D3A24D2B7A94311E8EC9ABC70AA93"
        },
        {
          "id": "000D3A24D2B7A94311E8D07975650123",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 405,
          "productId": "000D3A24D2B7A94311E8D07975650123"
        },
        {
          "id": "000D3A38B306A94411E8D08279350A3C",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 445,
          "productId": "000D3A38B306A94411E8D08279350A3C"
        },
        {
          "id": "000D3A24D2B7A94311E8D083AA4D2864",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 445,
          "productId": "000D3A24D2B7A94311E8D083AA4D2864"
        },
        {
          "id": "000D3A21DA51A81211E9A17E4AAC17AA",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 300,
          "productId": "000D3A21DA51A81211E9A17E4AAC17AA"
        },
        {
          "id": "000D3A39D824A82E11E9A17FB6157DC7",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 300,
          "productId": "000D3A39D824A82E11E9A17FB6157DC7"
        },
        {
          "id": "000D3A39D824A82E11E9A18231161F8F",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 300,
          "productId": "000D3A39D824A82E11E9A18231161F8F"
        },
        {
          "id": "000D3A22FA54A81411EA1CB2CF34B857",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 405,
          "productId": "000D3A22FA54A81411EA1CB2CF34B857"
        },
        {
          "id": "11EA5EE49DCBD9124A66F764945D7A50",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 405,
          "productId": "11EA5EE49DCBD9124A66F764945D7A50"
        },
        {
          "id": "11EA945BA3227F0AA5878FF7FA504200",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 445,
          "productId": "11EA945BA3227F0AA5878FF7FA504200"
        },
        {
          "id": "11EB08C8B0B289F29EBDC9F0482FDDB0",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 490,
          "productId": "11EB08C8B0B289F29EBDC9F0482FDDB0"
        },
        {
          "id": "11EAD75EAFAC752EC7D95F500CA79B70",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 445,
          "productId": "11EAD75EAFAC752EC7D95F500CA79B70"
        },
        {
          "id": "11EB5AE1A11D69521B81354D4F5A1FE0",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 405,
          "productId": "11EB5AE1A11D69521B81354D4F5A1FE0"
        },
        {
          "id": "11EB5E99A2E3734D2A069F3C83DA2150",
          "shoppingItemId": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 445,
          "productId": "11EB5E99A2E3734D2A069F3C83DA2150"
        }
      ],
      "id": "000D3A24D2B7A94311E8AF7D16D63A0D_M",
      "name": "Пицца из половинок",
      "description": "Соберите свою пиццу 35 см с двумя разными вкусами",
      "priority": 297,
      "type": 4,
      "category": 1,
      "image": {
        "type": 2,
        "url": "https://dodopizza-a.akamaihd.net/static/Img/Products/f478c9b611984d598bc09d7afdbd7897_584x584.jpeg"
      },
      "size": null,
      "shoppingItems": [
        {
          "id": "000D3A24D2B7A94311E8AF7D16D63A0E_1",
          "price": 885,
          "productId": "000D3A24D2B7A94311E8AF7D16D63A0E"
        },
        {
          "id": "000D3A21DA51A81111E91A4AE9598594_1",
          "price": 885,
          "productId": "000D3A21DA51A81111E91A4AE9598594"
        }
      ]
    }
  ]
}
"""
}
