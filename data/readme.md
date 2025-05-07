# 仕入れデータ (purchase_data.csv)

| 項目名         | 型    | 説明                           |
| -------------- | ----- | ------------------------------ |
| purchase_id    | INT   | 仕入れID (一意の識別子)        |
| purchase_date  | TEXT  | 仕入れ日 (YYYY-MM-DD 形式)     |
| item_id        | INT   | 商品ID                         |
| item_name      | TEXT  | 商品名                         |
| quantity       | INT   | 仕入れ数量                     |
| unit_price     | REAL  | 仕入れ単価 (税抜)              |
| supplier_id    | INT   | サプライヤーID                 |
| supplier_name  | TEXT  | サプライヤー名                 |

---

# 売上データ (sales_data.csv)

| 項目名         | 型    | 説明                                 |
| -------------- | ----- | ------------------------------------ |
| sales_id       | INT   | 売上ID (一意の識別子)                |
| sales_date     | TEXT  | 売上日 (YYYY-MM-DD 形式)             |
| order_id       | INT   | 注文ID                               |
| customer_id    | INT   | 会員顧客ID (非会員の場合はNULL)       |
| item_id        | INT   | 販売商品ID                           |
| item_name      | TEXT  | 販売商品名                           |
| quantity       | INT   | 販売数量                             |
| unit_price     | REAL  | 販売単価 (税抜)                      |
| discount_rate  | REAL  | 割引率 (0〜1 の範囲)                 |
| total_amount   | REAL  | 合計金額 (税込)                      |

---

# 会員顧客データ (customer_data.csv)

| 項目名             | 型    | 説明                                   |
| ------------------ | ----- | -------------------------------------- |
| customer_id        | INT   | 会員ID (一意の識別子)                  |
| registration_date  | TEXT  | 会員登録日 (YYYY-MM-DD 形式)           |
| gender             | TEXT  | 性別 (例: Male, Female, Other, NULL)   |
| age                | INT   | 年齢                                   |
| birth_date         | TEXT  | 生年月日 (YYYY-MM-DD 形式、NULLの場合あり) |
| sales_date         | TEXT  | 購入日 (YYYY-MM-DD 形式)               |

