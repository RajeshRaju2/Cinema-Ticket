package com.mph.view; 
import com.mph.controller.Controller;
import com.mph.controller.CinemaTicketInterface;




public class MainClass{

	public static void main(String[] args){

           CinemaTicketInterface result = new Controller();

                System.out.println("Enter your choice:");
 	        System.out.println("1. Add Cinema");
 	        System.out.println("2. View cinema");

                    int choice = scn.nextInt();

 			switch (choice){
 			case 1:{
 			break;
 			}
 			case 2:{
 			break;
 			}
                        default:
                        break;
                    }

          }
}

