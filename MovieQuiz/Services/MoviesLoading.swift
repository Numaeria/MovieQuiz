//
//  MoviesLoading.swift
//  MovieQuiz
//
//  Created by Влад Скрипченко on 8.04.26.
//


protocol MoviesLoading {
    func loadMovies(handler: @escaping (Result<MostPopularMovies, Error>) -> Void)
}