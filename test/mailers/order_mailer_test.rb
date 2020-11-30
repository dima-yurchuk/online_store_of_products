require 'test_helper'
class OrderMailerTest < ActionMailer::TestCase
  test "received" do
    mail = OrderMailer.received(orders(:one))
    assert_equal "Pragmatic Store Order Confirmation", mail.subject
    assert_equal ["dave@example.org"], mail.to
    assert_equal ["storeproducts@example.com"], mail.from
    assert_match /1 x Сік Сандора, Вишня, 0\.95л/, mail.body.encoded
  end
  test "shipped" do
    mail = OrderMailer.shipped(orders(:one))
    assert_equal "Pragmatic Store Order Shipped", mail.subject
    assert_equal ["dave@example.org"], mail.to
    assert_equal ["storeproducts@example.com"], mail.from
    assert_match /<td[^>]*>1<\/td>\s*<td>Сік Сандора, Вишня, 0\.95л<\/td>/,
                     mail.body.encoded
  end
end