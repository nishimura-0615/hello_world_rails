require 'rails_helper'

RSpec.describe "Users", type: :request do
  describe "GET /users" do
    it "ユーザーの一覧が取得できる" do
      get users_path
      expect(response).to have_http_status(200)
    end
  end

  describe "GET /users/:id" do
    it "任意のユーザーのレコードが取得できる" do
    end
  end

  describe "POST /users" do
    it "ユーザーのレコードを作成できる" do
    end
  end

  describe "PUT /users/:id" do
    it "ユーザーのレコードを更新できる"do
    end
  end


  describe "DELETE /users/:id" do
    it "任意のユーザーのレコードを削除できる" do
    end
   end

end
