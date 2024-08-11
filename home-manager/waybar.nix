{...}:


{

  programs.waybar.enable = true;  
  programs.waybar.settings = {
  bar = {
    layer = "top";
    position = "top";
    height = 30;
    modules-left = ["hyprland/workspaces"];
    modules-center = ["hyprland/window"];
    modules-right = ["clock"];

    
  };
   };
}
