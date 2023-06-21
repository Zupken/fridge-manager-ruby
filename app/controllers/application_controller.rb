class ApplicationController < ActionController::Base
    
    def after_sign_out_path_for(resource_or_scope)
        food_items_path # Zmieniamy na ścieżkę, na którą chcemy przekierować po wylogowaniu
    end

    def after_sign_in_path_for(resource_or_scope)
        food_items_path # Zmieniamy na ścieżkę, na którą chcemy przekierować po wylogowaniu
    end
end
