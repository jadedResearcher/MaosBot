class MaosBotController < ApplicationController
  
  def talk
    #has maos talk back
    @maos = MaosBot.find(params[:id])
    @response = @maos.respond(params[:stimulus][:content])
    puts "RESPONSE:~~~~~~~~~~~~`"
    puts @response.content
    redirect_to :action => :show_talk, :id => @maos.id   
  end
  
  def show_talk
    @maos = MaosBot.find(params[:id])    
  end
end
