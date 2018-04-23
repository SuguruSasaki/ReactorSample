//
//  ButtonReactor.swift
//  ReactorSample
//
//  Created by SuguruSasaki on 2018/04/23.
//  Copyright © 2018年 quad. All rights reserved.
//

import RxSwift

final class SubmitButtonReactor: Reactor {
    
    enum Action {
    
    }
    
    enum Mutation {

    }
    
    struct State {
        
    }
    
    let initialState: SubmitButtonReactor.State = State()
    var currentState: SubmitButtonReactor.State = State()
    var action: PublishSubject = PublishSubject<Action>()
    var state: Observable<State> =  .empty()
    
    
    init() {
        
    }
}


// MARK: - Implements
extension SubmitButtonReactor {
    
    func mutate(action: SubmitButtonReactor.Action) -> Observable<SubmitButtonReactor.Mutation> {
        
        return .empty()
    }
    
    func reduce(state: SubmitButtonReactor.State, mutation: SubmitButtonReactor.Mutation) -> SubmitButtonReactor.State {
        var newState = state
        return newState
    }
}
