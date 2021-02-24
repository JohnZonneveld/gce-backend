class MembersController < ApplicationController
    def index
        members = Member.all
        render json: members
    end

    def update
        # byebug
        member=Member.find(params[:id])
        member.update(member_params)
        render json: member
    end

    def destroy
        byebug
        member = Member.find(params[:id])
        member.destroy
    end
    

    private

    def member_params
        params.require(:member).permit!
    end
    
end
