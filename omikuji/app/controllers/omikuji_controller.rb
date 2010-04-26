# -*- coding: utf-8 -*-
class OmikujiController < ApplicationController

  def index
    omikuji = ["大吉", "中吉", "小吉", "吉", "凶", "大凶", "不明"]
    @kotae = omikuji[rand omikuji.size] # viewから参照する変数には @ をつける
  end

end
