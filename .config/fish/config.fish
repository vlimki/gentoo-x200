function fish_prompt
	fish_mode_prompt2
    set_color normal
    printf ' '

    set_color brblue
	printf '%s' (prompt_pwd)
	printf ' # '
    set_color normal
end

# ~/.config/fish/functions/fish_mode_prompt.fish
function fish_mode_prompt
end

function fish_mode_prompt2
    switch $fish_bind_mode
        case default;     set_color yellow; printf '%s' (hostname)
        case insert;      set_color green; printf '%s' (hostname)
        case replace-one; set_color brblue; printf '%s' (hostname)
        case visual;      set_color magenta; printf '%s' (hostname)
    end
    set_color normal
end

function fish_greeting
end

alias x="startx"


fish_vi_key_bindings

if status is-interactive
    # Commands to run in interactive sessions can go here
end
