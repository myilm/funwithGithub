/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.swcguild.drillsconditionals;

/**
 *
 * @author apprentice
 */
/*
We have a loud talking parrot. The "hour" parameter is the current hour time in
the range 0..23. We are in trouble if the parrot is talking and the hour is before 
7 or after 20. Return true if we are in trouble. 

ParrotTrouble(true, 6) -> true
ParrotTrouble(true, 7) -> false
ParrotTrouble(false, 6) -> false

*/
public class ParrotTrouble {
    public boolean parrotTrouble(boolean isTalking, int hour){
        
        if (hour < 7 || hour > 20) {
            return isTalking;
        } else {
            return false;
        }
    }
}
