class Api
    module V1
        class UsersController < ApplicationController
            def new
                render json: {status: 'SUCCESS', message: "Loaded Users", data:"Recipes", status:'ok'}
            end
        end
    end
end

# class Api::V1::UsersController < ApplicationController
#     def index 
#         render json: {
#             # id: @users.id
#             # name: @users.username
#             all: @users.all
#         }
#     end
# end

