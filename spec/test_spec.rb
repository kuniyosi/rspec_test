# describeはテストの大まかな項目を示す。必須
describe '四則演算' do
  # contextはdescribe内の詳細な項目作成時に使用する。任意
  context '足し算' do
    # itは一つ一つのテスト項目を示す。必須
    it '1 + 1 は 2 になる' do
      # expectは期待値を記述する。
      expect(1 + 1).to eq 2
    end
  end
  context '掛け算' do
    it '3 * 2 は 6 になる' do
      expect(3 * 2).to eq 6
    end
  end
  context '割り算' do
    it '9 / 3 は 3 になる' do
      expect(9 / 3).to eq 3
    end
  end
  context '引き算' do
    it '5 - 1 は 4 になる' do
      expect(5 - 1).to eq 4
    end
  end
end