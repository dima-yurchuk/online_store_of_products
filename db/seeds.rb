# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create!(title: 'Сік Сандора, Вишня, 0.95л',
  description:
    %{<p>Склад</p>
      <div>соки вишні та червоного винограду концентровані, цукровий сироп, регулятор кислотності лимонна кислота Е330.<div>
      <p>Строк та умови зберігання</p>
      <div>зберігати при температурі від 0°С до +25°С та відносній вологості не більше 70%. Відкритий пакет слід зберігати в
      холодильнику не більше 24 годин при температурі від +2°С до +6°С.</div>
      <p>Харчова цінність<p>
      <div>Білки 0 г
      Жири 0 г
      Вуглеводи 12.8 г
      Енергетична цінність - 53 ккал</div>},
  image_url: 'juice_Sandora.jpg',
  price: 38.0)
# . . .
Product.create!(title: 'Батончик Лайн Стандарт 42г',
  description:
      %{<div>Хрусткий шоколадний батончик з м'якою карамеллю і кріспі, вкритий шоколадною глазур'ю.</div>
      <p>Харчова цінність:</p>
      білки - 7 г,
      жири - 24 г,
      вуглеводи - 59,7 г
      <div>Енергетична цінність: 489 ккал</div>
      <p>Склад:</p><div>цукор, злакові кріспи (пшеничне борошно, цукор, пшеничний крохмаль, сіль, харчова сода, емульгатор соняшниковий лецитин,
      карамелізований цукровий сироп), патока, гідрогенізований рослинний жир, рослинний жир, молоко сухе незбиране, молоко сухе знежирене,
      пшеничне борошно в / с, гліцерин, какао порошок, мальтодекстрин, молочна сироватка суха, лецитин соняшниковий, сіль, ароматизатори
      (шоколад, ванілін, карамель), емульгатор (Е476), харчова сода{/div}},
  image_url: 'bar_Lion.jpg',
  price: 10.0)
# . . .

Product.create!(title: 'Вода Моршинська слабогазована 1,5л',
  description:
    %{<div>Розлито з джерел "Моршинське №4". Моршинське джерело - одне з небагатьох в світі джерел чистої природної води, що має ідеально
      збалансований для людини мінеральний склад. Народжена в заповідних карпатах "Моршинська" на 100% сприймається організмом людини</div>
      <p>Склад:</p><div>вода мінеральна природна столова різного аніонного та різного катіонного складу.
      <p>Харчова цінність:</p>
      <div>Білки 0 г
      Жири 0 г
      Вуглеводи 0 г</div>
      <div>Енергетична цінність - 0 ккал</div>},
  image_url: 'water_Morshynska.jpg',
  price: 15.00)