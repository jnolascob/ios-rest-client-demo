//
//  ViewController.swift
//  RestClientDemo
//
//  Created by Eduardo Palomino on 7/20/16.
//  Copyright © 2016 Eduardo Palomino. All rights reserved.
//

import UIKit
import Alamofire
import SwiftyJSON


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        /*
        Alamofire.request(.GET, "http://localhost:3000/api/Categories", parameters: nil).responseJSON{
            response in
            
            if let responseData = response.data{
                print(response.result)
                
                let json = JSON(data: responseData)
                
            }else{
                print("FAIL!")
            }
        }
        */
        
        /*
        Alamofire.request(.POST, "http://localhost:3000/api/Categories", parameters: ["name":"Otros2"], encoding: .JSON).responseJSON{
            response in
            
            if let responseData = response.data{
                print(response.result)
                
                let json = JSON(data: responseData)
                print(json)
                
            }else{
                print("FAIL!")
            }
        }
        */
        
        
        /*
        Alamofire.request(.PUT,"http://localhost:3000/api/Categories/1", parameters: ["name":"Otros Cat"], encoding: .JSON ).responseJSON{
            response in
            
            if let responseData = response.data{
                print(response.result)
                
                let json = JSON(data: responseData)
                print(json)
                
            }else{
                print("FAIL!")
            }
        }
        */
        
        Alamofire.request(.DELETE, "http://localhost:3000/api/Categories/2").responseJSON{
            response in
            
            if let responseData = response.data{
                print(response.result)
                
                let json = JSON(data: responseData)
                print(json)
                
            }else{
                print("FAIL!")
            }
            
            
        }
        
        
 

        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

