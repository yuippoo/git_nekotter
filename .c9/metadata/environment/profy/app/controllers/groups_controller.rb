{"filter":false,"title":"groups_controller.rb","tooltip":"/profy/app/controllers/groups_controller.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":19,"column":3},"end":{"row":19,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"1fa4f7ffbf132a05d696c9117492678e85c8feb2","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":0},"end":{"row":17,"column":0},"action":"remove","lines":["class GroupsController < ApplicationController","     ","  def show ","    @group = Group.find(params[:id])   ","  end","  ","  def edit","    @group = Group.find(params[:id])","  end","  ","  def update","    @group = Group.find(params[:id])","  end","  ","  ","end  ","    ",""],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":19,"column":3},"action":"insert","lines":["class GroupsController < ApplicationController","","  def show","    @group = Group.find(params[:id])","  end","","  def edit","    @group = Group.find(params[:id])","  end","","  def update","    @group = Group.find(params[:id])","    @group.update(update_params)","  end","","  private","  def update_params","    params.require(:group).permit(:key, :detail)","  end","end"],"id":3}]]},"timestamp":1608455846092}