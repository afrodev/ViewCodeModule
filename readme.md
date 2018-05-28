# ViewCode x Storyboard + Xibs
Link: https://medium.com/@tpLioy/curso-ios-módulo-sobre-view-code-af0f6188297b

## Storyboards + Xibs 

### Vantagens
- Baixa curva de aprendizado
- Prototipagem
- + rápido de construir
- Drag and Drop
- Feedback visual

### Desvantagens
- Difícil de manter e evoluir ao longo do tempo
- Merge Hell
- Reuso e componentização prejudicados
- Não estimula o conhecimento do framework da Apple
- Intercionalização mais complexa
- Não temos controle do fluxo de inicialização


Se eu tivesse controle do fluxo de inicialização poderia fazer um init let e não optional.


## View Code

### Vantagens:
- Controle de fluxo de inicialização e simplificação
- Reuso e componentização
- Manutenção e evolução
- Fácil de mergiar e trabalhar em equipe
- Aumenta o conhecimento sobre o framework da Apple
- Fácil de intercionalizar


### Desvantagens
- Curva de aprendizado maior, mais complexo num primeiro momento
- Não visual **
- Se não for feito de maneira correta a complexidade aumenta muito
- Em geral demora + para se criar um layout, nos primeiros momentos.


## Aula 04
- Remover o Main Storyboard das config do xcode
- Inicializar através do appdelegate a primeira view com a window;
- LoadView em cada view controller precisa ser implementada;
- 
 
 ## Aula 05 em diante
 - Criar Tela no view code
 - Criar teste com record
 - Desenhar e utilizar o teste até ficar bom
 - Tirar o record do teste
