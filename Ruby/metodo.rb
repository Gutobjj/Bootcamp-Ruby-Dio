# def oi 
#     puts "oi, dev!"
# end

# oi
# oi
# oi

# def nome (nome,sobrenome)
#     puts "oi, #{nome} #{sobrenome}, você é um dev ruby!"
# end
require "os"
# nome = "Jose"
# sobrenome = "augusto"
# nome(nome,sobrenome)

def meu_SO
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else
        "Não identifiquei nenhum dos mencionados"
    end
end
    puts "Meu Pc tem #{OS.bits}bits,possui #{OS.cpu_count} cores e o sistema operacional é #{meu_SO}" 