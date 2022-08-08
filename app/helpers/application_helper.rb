module ApplicationHelper
    def locale
        I18n.locale == :en ? "Estados Unidos" : "Português do Brasil"
    end
    
    def ambiente_rails
        if Rails.env.development?
            "Desenvolvimento"
        elsif Rails.env.production?
            "Produção"
        else
            "Teste"
        end    
    end
    
      def application_name
        "Crypto Wallet"
    end
end
