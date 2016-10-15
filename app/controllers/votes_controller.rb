class VotesController < ApplicationController

def upvote
@votes.create
  t.string :superheroe
  t.string :email
  redirect_to (superheroe_path)
end
