class Mentor
    attr_accessor :name
    # 初期化
    def initialize(name)
        self.name = name
    end
    # 仕事を紹介する
    def job
        puts "#{self.name}です。私は現役のITプロフェッショナルです。"
    end

end
# Mentorクラスの継承
class RailsMentor < Mentor

    def initialize(name)
        super
    end

    def job
        puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end


end

kirameki = Mentor.new("煌木")
kirameki.job
akaide = RailsMentor.new("赤出")
akaide.job