//
//  CourseData.swift
//  MicroLearn
//
//  Created by Aryan Arora on 1/2/24.
//

import Foundation

struct Module: Identifiable {
    var id = UUID()
    var title: String
    var description: String
    var content: String
}

struct Course: Identifiable {
    var id = UUID()
    var name: String
    var description: String
    var modules: [Module]
    var rating: Decimal
}

let courses = [
    Course(
            name: "Stocks",
            description: "Learn the basics of stock trading, market analysis, and investment strategies.",
            modules: [
                Module(title: "Introduction to Stocks", description: "Understanding the Stock Market", content: "Basics of stock trading, key terms, and concepts."),
                Module(title: "Stock Market Analysis", description: "Analyzing Market Trends", content: "How to analyze stock market trends and make informed decisions.")
            ],
            rating: 4.5
    ),
    Course(
        name: "Bonds",
        description: "Explore bond fundamentals and strategies for investing in bonds.",
        modules: [
            Module(title: "Bond Fundamentals", description: "Basics of Bonds", content: "Introduction to bonds, different types, and their characteristics."),
            Module(title: "Investing in Bonds", description: "Bond Investment Strategies", content: "How to invest in bonds, risks, and rewards.")
        ],
        rating: 4.0
    ),
    
    Course(
        name: "Guitar",
        description: "Master the basics of guitar playing, from chords to melodies.",
        modules: [
            Module(title: "Guitar Basics", description: "Getting Started with Guitar", content: "Learn about guitar types, strings, and basic tuning."),
            Module(title: "Playing Chords", description: "Chord Progressions and Techniques", content: "Introduction to major and minor chords, and practicing chord transitions.")
        ],
        rating: 4.7
    ),
    Course(
        name: "How to Drive",
        description: "A comprehensive guide to becoming a skilled and safe driver.",
        modules: [
            Module(title: "Understanding Your Vehicle", description: "Basic Car Mechanics", content: "Learn the essentials of car operation and maintenance."),
            Module(title: "Road Safety", description: "Driving Safely and Responsibly", content: "Key principles of road safety, traffic rules, and driving etiquette.")
        ],
        rating: 4.8
    ),
    Course(
        name: "Card Magic Tricks",
        description: "Learn fascinating card tricks and sleight of hand techniques.",
        modules: [
            Module(title: "Basic Card Tricks", description: "Simple Yet Impressive Tricks", content: "Start with simple card tricks that are easy to learn."),
            Module(title: "Advanced Techniques", description: "Mastering Sleight of Hand", content: "Learn advanced techniques to amaze your audience.")
        ],
        rating: 4.6
    )
]
