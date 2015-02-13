json.array!(@coupons) do |coupon|
  json.extract! coupon, :id, :name, :description, :used, :picture
  json.url coupon_url(coupon, format: :json)
end
