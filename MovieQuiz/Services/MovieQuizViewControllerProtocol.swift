//
//  MovieQuizViewControllerProtocol.swift
//  MovieQuiz
//
//  Created by Влад Скрипченко on 24.04.26.
//

protocol MovieQuizViewControllerProtocol: AnyObject {
    
    func clearImageBorder()
    
    func show(quiz step: QuizStepViewModel)
    func show(quiz result: QuizResultsViewModel)
    
    func highlightImageBorder(isCorrectAnswer: Bool)
    
    func showLoadingIndicator()
    func hideLoadingIndicator()
    
    func showNetworkError(message: String)
}
