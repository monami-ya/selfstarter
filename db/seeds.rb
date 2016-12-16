# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
PaymentOption.create(
    [
        {
            amount: 2000.00,
            amount_display: '2,000円',
            description: '応援： 有償版のライセンス情報に，協力者としてお名前(本名またはハンドル名)を掲載いたします。',
            shipping_desc: '',
            delivery_desc: '',
            limit: -1
        },
        {
            amount: 15000.00,
            amount_display: '15,000円',
            description: '開発中のβ版からバージョン2.0までお使いいただけるライセンスファイルをお渡しいたします。',
            shipping_desc: '電子メールでお届けいたします。',
            delivery_desc: '公開予定: β版:2017年2月，バージョン1.0:2017年4月，バージョン2.0:2017年9月',
            limit: -1
        },
        {
            amount: 50000.00,
            amount_display: '30,000円',
            description: '開発中のβ版から将来に渡る全てのバージョンでお使い頂けるライセンスファイルをお渡しいたします。',
            shipping_desc: '電子メールでお届けいたします。',
            delivery_desc: '公開予定: β版:2017年2月',
            limit: -1
        },
        {
            amount: 500000.00,
            amount_display: '500,000円',
            description: 'PizzaFactory / Test Modelist のソースコードを格納している弊社管理のプライベート git リポジトリへの読み取りアクセス権と，派生ソフトウェアの再配布権をお渡しいたします。',
            shipping_desc: '社印押印した契約約款とリポジトリへのアクセス方法を郵送でお届けします。',
            delivery_desc: '本クラウドファンディング成立確定後，30日以内発送',
            limit: -1
        }
    ])
