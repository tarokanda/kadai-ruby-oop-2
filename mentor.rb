class Mentor
  # オブジェクトの変数（値）
  attr_accessor :name

  # 初期化用の特別なメソッド
  def initialize(name)
    self.name = name
  end
  

# オブジェクトのメソッド（勝率）
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。" 
  end
end

class RailsMentor < Mentor

# オブジェクトのメソッド（勝率）
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。" 
  end
end

# インスタンスの生成と変数の代入
kirameki = Mentor.new("煌木")
akaide= RailsMentor.new("赤出")



# インスタンスの使用
 kirameki.job
 akaide.job




