function copy
    xclip -sel clip $1
end

function update
  sudo apt update -y;
end

function upgrade
  sudo apt upgrade -y;
end
