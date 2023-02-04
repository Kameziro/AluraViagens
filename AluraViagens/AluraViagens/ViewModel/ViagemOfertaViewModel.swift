//
//  ViagemOfertaViewModel.swift
//  AluraViagens
//
//  Created by Cleber Neto on 04/02/23.
//

import Foundation

class ViagemOfertaViewModel: ViagemViewModel {
    
    var tituloSessao: String {
        return "Ofertas"
    }
    
    var tipo: ViagemViewModelType {
        return .ofertas
    }
    
    var viagens: [Viagem]
    
    var numeroDeLinhas: Int {
        return 1
    }
    
    //MARK: - Inicializador
    init(_ viagens: [Viagem]) {
        self.viagens = viagens
    }
}
