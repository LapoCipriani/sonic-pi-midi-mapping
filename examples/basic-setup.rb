live_loop :midi do
  use_real_time
  control_num, value = sync "/midi:your_device:1/control_change"

  if control_num == 13
    set :c1, value / 127.0
  end
end

live_loop :beat do
  with_fx :bitcrusher, amp: get(:c1) || 1 do
    sample :loop_amen
    sleep 0.877 * 2
  end
end