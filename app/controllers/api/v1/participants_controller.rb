module Api
    module V1
        class ParticipantsController < ApplicationController
            def list
               role = params[:role]=='1'
               query = params[:query]
               puts role
               participants = Participant.where("name LIKE ?", "%"+query+"%")
                puts participants
               list =[]
               participants.each do |person|
                    if person.is_candidate==role
                        list << person
                    end
                end
        
               render json: {status: 'SUCCESS', message:'Loaded Participants', data: list},status: :ok
            end
        end
    end
end