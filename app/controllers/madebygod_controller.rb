class MadebygodController < ApplicationController

    def make
        @property1 = ["인기", "똘기", "작은 키", "의리", "애교", "큰 키", "병신미", "허세"]
        @property2 = ["자존심", "연애운", "귀여움", "순수함", "더러움", "귀찮음", "소유욕", "자상함", "뻔뻔함"]
        @property3 = ["덕력", "일복", "못생김", "응큼함", "멍청함", "식탐", "노안"]
        @urs1 = @property1.sample
        @urs2 = @property2.sample
        @urs3 = @property3.sample
        @god1 = "god1.png"
        @god2 = "god2.png"
        @god3 = "god3.png"
    end

end
