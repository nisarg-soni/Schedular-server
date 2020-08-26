# migration file to create interviews-participants join table
class CreateJoinTableInterviewParticipants < ActiveRecord::Migration[6.0]
  def change
    create_join_table :interviews, :participants do |t|
      # t.index [:interview_id, :participant_id]
      # t.index [:participant_id, :interview_id]
    end
  end
end
