// This is a comment block marking the beginning of a Swift file.

//  ErrorView.swift
//  This is the name of the file, which is ErrorView.swift.

//  BulletTask
//  BulletTask is likely the name of the project or application.

//  Created by sam li  on 2023-05-11.
//  This indicates that the file was created by Sam Li on May 11, 2023.

// Importing the Foundation framework, which provides basic functionality.
import Foundation

// Importing the SwiftUI framework for UI development.
import SwiftUI

// Defining a structure named ErrorView, which conforms to the View protocol.
struct ErrorView: View {
    // Declaring a constant string to hold the error message.
    let errorMessage: String
    
    // The body property, required for all Views, describing the view's content.
    var body: some View {
        // A vertical stack (VStack) for arranging views vertically.
        VStack {
            // An Image view displaying a system icon (an exclamation mark inside a triangle).
            Image(systemName: "exclamationmark.triangle.fill")
                // Setting the font size of the image to 50.
                .font(.system(size: 50))
                // Setting the color of the image to red.
                .foregroundColor(.red)
                // Adding padding around the image.
                .padding()
            
            // A Text view displaying the error message.
            Text(errorMessage)
                // Setting the font of the text to a title style.
                .font(.title)
                // Setting the text color to black.
                .foregroundColor(.black)
                // Adding padding around the text.
                .padding()
                // Adding a background to the text with rounded corners and a black stroke.
                .background(
                    RoundedRectangle(cornerRadius: 10)
                        // The color of the stroke is black with a line width of 1.
                        .stroke(Color.black, lineWidth: 1)
                )
                // Adding padding around the background.
                .padding()
        }
        // Setting the background color of the entire VStack to white.
        .background(Color.white)
    }
}
