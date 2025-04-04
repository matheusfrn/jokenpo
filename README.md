# Regras de negócio

**1 - O jogador pode escolher jogar pedra, papel ou tesoura**
&emsp; O jogador na hora de sua jogada só pode escolher entre papel, pedra ou tesoura

**2 - Papel ganha de pedra**

&emsp; Em uma jogada, se os jogadores jogarem pedra e papel, o jogador que jogou papel, ganha.

**3 - Pedra ganha de tesoura**

&emsp; Em uma jogada, se os jogadores jogarem pedra e tesoura, o jogador que jogou pedra, ganha.

**4 - Tesoura ganha de papel**

&emsp; Em uma jogada, se os jogadores jogarem tesoura e papel, o jogador que jogou tesoura, ganha.

**5 - Apenas o dono do contrato pode fazer mudanças no contrato**

&emsp; Apenas o dono do contrato tem permissão para fazer mudanças no contrato.

**6 - Apenas jogadores legítimos podem participar**

&emsp; Jogadores não-legítimos não podem participar do jogo.

# Passo a passo para deploy

**1. Acessar o Remix IDE**
Vá para Remix IDE.
No menu lateral esquerdo, clique em File Explorers e crie um novo arquivo para o contrato (jokenpo.sol).

**2. Escrever ou importar o contrato**
Copie e cole o código do smart contract no local adequado.
Certifique-se de que a versão do compilador no Remix corresponde à versão do Solidity declarada nos contratos (ex: pragma solidity ^0.8.18;).

**3. Compilar o contrato**
No menu lateral esquerdo, clique em Solidity Compiler.
Selecione a versão correta do compilador e clique em Compile para cada contrato.
Certifique-se de que não há erros antes de prosseguir.

**4. Configurar o ambiente de deploy**
Clique em Deploy & Run Transactions.
Em Environment, selecione Injected Provider - MetaMask para conectar à rede blockchain.
Selecione a conta correta na MetaMask.

# Testes

1 - Cadastro de jogadores

&emsp; O cadastro de jogadores foi bem sucedido.

