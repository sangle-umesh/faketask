//
//  ViewController.swift
//  test
//
//  Created by Umesh Sangle on 04/07/16.


import UIKit

class ViewController: UIViewController {
@IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        [scrollView .scrollEnabled = true];
        scrollView.contentSize = CGSizeMake(320, 624);
        
        
        let myFirstLabel = UILabel()
        let myFirstButton = UIButton()
        myFirstLabel.text = "I made a label on the screen #toogood4you"
        myFirstLabel.font = UIFont(name: "MarkerFelt-Thin", size: 45)
        myFirstLabel.textColor = UIColor.redColor()
        myFirstLabel.textAlignment = .Center
        myFirstLabel.numberOfLines = 5
        myFirstLabel.frame = CGRectMake(15, 54, 300, 500)
        myFirstButton.setTitle("✸", forState: .Normal)
        myFirstButton.setTitleColor(UIColor.blueColor(), forState: .Normal)
        myFirstButton.frame = CGRectMake(15, -50, 300, 500)
//        myFirstButton.addTarget(self, action: #selector(myClass.pressed(_:)), forControlEvents: .TouchUpInside)
        self.scrollView.addSubview(myFirstLabel)
        self.scrollView.addSubview(myFirstButton)
       let TopAppURL = "https://itunes.apple.com/us/rss/topgrossingipadapplications/limit=25/json"
            //1
//        [scrollView setContentSize:CGSizeMake(320, 624)];
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

