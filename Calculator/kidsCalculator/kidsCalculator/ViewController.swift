//
//  ViewController.swift
//  kidsCalculator
//
//  Created by mn14aam on 23/03/2017.
//  Copyright © 2017 mn14aam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var QuestionLabel: UILabel!
    
    
    @IBOutlet var B0: UIButton!
    @IBOutlet var B1: UIButton!
    @IBOutlet var B2: UIButton!
    @IBOutlet var B3: UIButton!
    @IBOutlet var B4: UIButton!
    @IBOutlet var B5: UIButton!
    @IBOutlet var B6: UIButton!
    @IBOutlet var B7: UIButton!
    @IBOutlet var B8: UIButton!
    @IBOutlet var B9: UIButton!
    
    @IBOutlet var LabelEnd: UILabel!
    
    var CorrectAnswer = String()
    
    @IBOutlet var NextB: UIButton!
    
    @IBOutlet var Nextc: UIButton!
    @IBOutlet var Thumbs: UIImageView!
    
    @IBOutlet var star: UIImageView!
    
    @IBOutlet var AngryB: UIImageView!
    
    
    @IBOutlet var bird0: DraggedImageView!
    @IBOutlet var bird1: DraggedImageView!
    @IBOutlet var bird2: DraggedImageView!
    @IBOutlet var bird3: DraggedImageView!
    @IBOutlet var bird4: DraggedImageView!
    @IBOutlet var bird5: DraggedImageView!
    @IBOutlet var bird6: DraggedImageView!
    @IBOutlet var bird7: DraggedImageView!
    @IBOutlet var bird8: DraggedImageView!
    
    
    
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
        ThumbHide()
        
        StarsHide()
        
        AngryBirdHide()
        
        Hide()
        
        QuestionLabel.hidden = true
        
        bird0.shake()
        bird1.shake()
        bird2.shake()
        bird3.shake()
        bird4.shake()
        bird5.shake()
        bird6.shake()
        bird7.shake()
        bird8.shake()
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func RandomQuestions(){
        
        var RandomNumber = arc4random() % 9
        RandomNumber += 1
        
        switch(RandomNumber){
        
        case 0:
            
            QuestionLabel.text = "2 + 2 = ?"
            B0.setTitle("0", forState: UIControlState.Normal)
            B1.setTitle("1", forState: UIControlState.Normal)
            B2.setTitle("2", forState: UIControlState.Normal)
            B3.setTitle("3", forState: UIControlState.Normal)
            B4.setTitle("4", forState: UIControlState.Normal)
            B5.setTitle("5", forState: UIControlState.Normal)
            B6.setTitle("6", forState: UIControlState.Normal)
            B7.setTitle("7", forState: UIControlState.Normal)
            B8.setTitle("8", forState: UIControlState.Normal)
            B9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "4"
            
            
            
            
            
            break
        case 1:
            
            QuestionLabel.text = "4 + 2 = ?"
            B0.setTitle("0", forState: UIControlState.Normal)
            B1.setTitle("1", forState: UIControlState.Normal)
            B2.setTitle("2", forState: UIControlState.Normal)
            B3.setTitle("3", forState: UIControlState.Normal)
            B4.setTitle("4", forState: UIControlState.Normal)
            B5.setTitle("5", forState: UIControlState.Normal)
            B6.setTitle("6", forState: UIControlState.Normal)
            B7.setTitle("7", forState: UIControlState.Normal)
            B8.setTitle("8", forState: UIControlState.Normal)
            B9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "6"
            
            
            break
        case 3:
            
            QuestionLabel.text = "5 + 1 = ?"
            B0.setTitle("0", forState: UIControlState.Normal)
            B1.setTitle("1", forState: UIControlState.Normal)
            B2.setTitle("2", forState: UIControlState.Normal)
            B3.setTitle("3", forState: UIControlState.Normal)
            B4.setTitle("4", forState: UIControlState.Normal)
            B5.setTitle("5", forState: UIControlState.Normal)
            B6.setTitle("6", forState: UIControlState.Normal)
            B7.setTitle("7", forState: UIControlState.Normal)
            B8.setTitle("8", forState: UIControlState.Normal)
            B9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "6"
            
            
            break
        case 4:
            
            QuestionLabel.text = "1 + 1 = ?"
            B0.setTitle("0", forState: UIControlState.Normal)
            B1.setTitle("1", forState: UIControlState.Normal)
            B2.setTitle("2", forState: UIControlState.Normal)
            B3.setTitle("3", forState: UIControlState.Normal)
            B4.setTitle("4", forState: UIControlState.Normal)
            B5.setTitle("5", forState: UIControlState.Normal)
            B6.setTitle("6", forState: UIControlState.Normal)
            B7.setTitle("7", forState: UIControlState.Normal)
            B8.setTitle("8", forState: UIControlState.Normal)
            B9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "2"
            
            
            break
        case 5:
            
            QuestionLabel.text = "3 + 2 = ?"
            B0.setTitle("0", forState: UIControlState.Normal)
            B1.setTitle("1", forState: UIControlState.Normal)
            B2.setTitle("2", forState: UIControlState.Normal)
            B3.setTitle("3", forState: UIControlState.Normal)
            B4.setTitle("4", forState: UIControlState.Normal)
            B5.setTitle("5", forState: UIControlState.Normal)
            B6.setTitle("6", forState: UIControlState.Normal)
            B7.setTitle("7", forState: UIControlState.Normal)
            B8.setTitle("8", forState: UIControlState.Normal)
            B9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "5"
            
            
            
            break
        case 6:
            
            QuestionLabel.text = "3 + 6 = ?"
            B0.setTitle("0", forState: UIControlState.Normal)
            B1.setTitle("1", forState: UIControlState.Normal)
            B2.setTitle("2", forState: UIControlState.Normal)
            B3.setTitle("3", forState: UIControlState.Normal)
            B4.setTitle("4", forState: UIControlState.Normal)
            B5.setTitle("5", forState: UIControlState.Normal)
            B6.setTitle("6", forState: UIControlState.Normal)
            B7.setTitle("7", forState: UIControlState.Normal)
            B8.setTitle("8", forState: UIControlState.Normal)
            B9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "9"
            
            
            break
        case 7:
            
            QuestionLabel.text = "7 + 1 = ?"
            B0.setTitle("0", forState: UIControlState.Normal)
            B1.setTitle("1", forState: UIControlState.Normal)
            B2.setTitle("2", forState: UIControlState.Normal)
            B3.setTitle("3", forState: UIControlState.Normal)
            B4.setTitle("4", forState: UIControlState.Normal)
            B5.setTitle("5", forState: UIControlState.Normal)
            B6.setTitle("6", forState: UIControlState.Normal)
            B7.setTitle("7", forState: UIControlState.Normal)
            B8.setTitle("8", forState: UIControlState.Normal)
            B9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "8"
            
            
            break
        case 8:
            
            QuestionLabel.text = "4 + 1 = ?"
            B0.setTitle("0", forState: UIControlState.Normal)
            B1.setTitle("1", forState: UIControlState.Normal)
            B2.setTitle("2", forState: UIControlState.Normal)
            B3.setTitle("3", forState: UIControlState.Normal)
            B4.setTitle("4", forState: UIControlState.Normal)
            B5.setTitle("5", forState: UIControlState.Normal)
            B6.setTitle("6", forState: UIControlState.Normal)
            B7.setTitle("7", forState: UIControlState.Normal)
            B8.setTitle("8", forState: UIControlState.Normal)
            B9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "5"
            
            
            break
        case 9:
            
            QuestionLabel.text = "5 + 4 = ?"
            B0.setTitle("0", forState: UIControlState.Normal)
            B1.setTitle("1", forState: UIControlState.Normal)
            B2.setTitle("2", forState: UIControlState.Normal)
            B3.setTitle("3", forState: UIControlState.Normal)
            B4.setTitle("4", forState: UIControlState.Normal)
            B5.setTitle("5", forState: UIControlState.Normal)
            B6.setTitle("6", forState: UIControlState.Normal)
            B7.setTitle("7", forState: UIControlState.Normal)
            B8.setTitle("8", forState: UIControlState.Normal)
            B9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "9"
            
            
            break
            
        
            
        default:
            
            break
            
        
            
        }
        
    }
    
    func delay(time: Double, closure: () -> () ){
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, Int64(time * Double(NSEC_PER_SEC))), dispatch_get_main_queue(), closure)
        
    }
   
    
    
    func Hide(){
        LabelEnd.hidden = true
        NextB.hidden = true
        
        
    }
    func Unhide(){
        LabelEnd.hidden = false
        NextB.hidden = false
        
    }
    
    func AngryBirdHide(){
        AngryB.hidden = true
        
    }
    
    func AngryBirdUnhide(){
        AngryB.hidden = false
        delay (2.0) { self.AngryB.hidden = true
        }
        
    }
    
    
    func StarsHide(){
        star.hidden = true
     
        
    }
    
    func  StarsUnhide(){
        star.hidden = false
    }
    
    
    
    func ThumbHide(){
        Thumbs.hidden = true
    }
    
    func ThumbUnhide(){
        Thumbs.hidden = false
        
    }
    
    
    
    @IBAction func B0A(sender: AnyObject) {
        
        
        
        if (CorrectAnswer == "0"){
            
            LabelEnd.text = ("You are Correct")
            ThumbUnhide()
            StarsUnhide()
            Unhide()

            
            
        
        }
        else{
            NSLog("Wrong!! Try again")
            AngryBirdUnhide()
            
            
        }
    }
    
    @IBAction func B1A(sender: AnyObject) {
        
        
        if (CorrectAnswer == "1"){
            ThumbUnhide()
            StarsUnhide()
            Unhide()

            
            
            LabelEnd.text = ("You are Correct")
            
            
        }
        else{
            NSLog("Wrong!! Try again")
            AngryBirdUnhide()
            
        }
    }
    @IBAction func B2A(sender: AnyObject) {
        
        
        if (CorrectAnswer == "2"){
            ThumbUnhide()
            StarsUnhide()
            Unhide()

            
            
            LabelEnd.text = ("You are Correct")
            
            
        }
        else{
            NSLog("Wrong!! Try again")
            AngryBirdUnhide()
            
           
            
        }
    }
   
    @IBAction func B3A(sender: AnyObject) {
        
        
        if (CorrectAnswer == "3"){
            ThumbUnhide()
            StarsUnhide()
            Unhide()

            
            LabelEnd.text = ("You are Correct")
            
        }
        else{
            NSLog("Wrong!! Try again")
            AngryBirdUnhide()
            
        }
    }

    @IBAction func B4A(sender: AnyObject) {
        
        
        if (CorrectAnswer == "4"){
            ThumbUnhide()
            StarsUnhide()
            Unhide()

            
            LabelEnd.text = ("You are Correct")
            
        }
        else{
            NSLog("Wrong!! Try again")
            AngryBirdUnhide()
            
        }
    }
    @IBAction func B5A(sender: AnyObject) {
        
        
        if (CorrectAnswer == "5"){
            ThumbUnhide()
            StarsUnhide()
            Unhide()

            
            LabelEnd.text = ("You are Correct")
            
        }
        else{
            NSLog("Wrong!! Try again")
            AngryBirdUnhide()
            
        }
    }

    @IBAction func B6A(sender: AnyObject) {
        
        
        if (CorrectAnswer == "6"){
            ThumbUnhide()
            StarsUnhide()
            Unhide()

            
            LabelEnd.text = ("You are Correct")
            
        }
        else{
            NSLog("Wrong!! Try again")
            AngryBirdUnhide()
            
        }
    }
    
    @IBAction func B7A(sender: AnyObject) {
        
        
        if (CorrectAnswer == "7"){
            ThumbUnhide()
            StarsUnhide()
            Unhide()
            
            
            LabelEnd.text = ("You are Correct")
            
        }
        else{
            NSLog("Wrong!! Try again")
            AngryBirdUnhide()
        
            
        }
    }
    
    @IBAction func B8A(sender: AnyObject) {
        
        
        if (CorrectAnswer == "8"){
            ThumbUnhide()
            StarsUnhide()
            Unhide()

            
            LabelEnd.text = ("You are Correct")
            
        }
        else{
            NSLog("Wrong!! Try again")
            AngryBirdUnhide()
            
        }
    }
    
    @IBAction func B9A(sender: AnyObject) {
        
        
        if (CorrectAnswer == "9"){
            ThumbUnhide()
            StarsUnhide()
            Unhide()

            
            LabelEnd.text = ("You are Correct")
            
        }
        else{
            NSLog("Wrong!! Try again")
            AngryBirdUnhide()
            
        }
    }
    
    @IBAction func Next(sender: AnyObject) {
        Hide()
        RandomQuestions()
        ThumbHide()
        StarsHide()
        AngryBirdHide()
        
        
        
    }
    
   
    @IBAction func NextCAction(sender: AnyObject) {
        bird0.shake()
        bird1.shake()
        bird2.shake()
        bird3.shake()
        bird4.shake()
        bird5.shake()
        bird6.shake()
        bird7.shake()
        bird8.shake()
        QuestionLabel.hidden = false
        Nextc.hidden = true
        RandomQuestions()
        
    }
 
    
}

