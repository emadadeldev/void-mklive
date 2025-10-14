if status is-interactive

  function fish_greeting
     random choice "I AM VENGEANCE" "I AM THE NIGHT" "I AM BATMAN!!!"
     echo ""
  end

end

function u
  sudo xbps-install -u xbps
  sudo xbps-install -Syu
end

function ll
  ls -l $argv
end

function i
  sudo xbps-install -S $argv
end

function r
  sudo xbps-remove $argv
end

function q
  xbps-query $argv
end

function o
  sudo xbps-remove -Oo
end
