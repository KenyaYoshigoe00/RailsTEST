require 'rails_helper'

RSpec.describe Sample, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
 # 成功するケース
 it "合計値が算出されていること(1つ目)" do
   expect(Sample.addition(1, 1)).to eq 2
 end
   
 # 失敗するケース
 it "合計値が算出されていること(2つ目)" do
   expect(Sample.addition(1, 1)).to eq 3
  end
end
