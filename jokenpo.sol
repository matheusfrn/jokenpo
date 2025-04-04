// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

//Cria o contrato propriamente dito
contract jokenpo{
    address public dono;

    //Cria as estruturas necessárias para o contrato
    struct jogada{
        string nome;
        address jogador;
        uint jogada;
        bool aprovado; 
    }

    event jogadorAdicionado(address indexed jogador);
    
    //mapeamento de jogadas já feitas
    mapping (address => uint[]) public jogadas;
    mapping (address => bool) public jogadores;
    uint256 public contadorJogadas;

    //Restringe algumas funções apenas para o dono do contrato
    modifier apenasDono() {
        require(msg.sender == dono, "Apenas o dono do contrato pode executar esta acao");
        _;
    }

    //Cria a função de cadastrar Jogadores
    function cadastrarJogador(address jogador) public {
        jogadores[jogador] = true;  //verifica se o jogador ja esta cadastrado para evitar erros de redefinição do mapeamento.
        emit jogadorAdicionado(jogador);//emite um evento para notificar que o jogador foi adicionado ao contrato com base na definiçao de jokenpo. 
    }
    

}
