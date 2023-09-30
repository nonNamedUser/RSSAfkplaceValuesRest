local youtubers = {1482292072}
if table.find(youtubers, plr.UserId) then
  local back = Instance.new('StringValue')
  back.Value = 'yes'
  back.Parent = l
  back.Name = '1k Subs'
else
  local back = Instance.new('StringValue')
  back.Value = 'no'
  back.Parent = l
  back.Name = '1k Subs'
end
