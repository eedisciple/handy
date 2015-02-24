/*
Keychan Warm-Up Tool
Written in actionscript in 2015 for EE
*/

//Global vars
var keyList:Array = new Array("~","F1","F2","F3","F4","Q","W","E","R","T","Y","S","D","G","Z","X","Z","Alt+Q","Alt+W","Alt+E","Alt+A","Alt+S","Alt+D"); //Create list of possiblities
var current:String = ""; //Current possibility value
//var actual:String="";

function setup() {
	stage.addEventListener(KeyboardEvent.KEY_DOWN, react); //Add the listener first
	trace("Setup complete. Added keyboard listener.");     //Check console
}

setup(); //Start the listener

var i:int;

//Let's do the RANDOM test 50 times...
for (i=0; i < 50; i++) {
	trace("RANDOM MODE STARTED on loop "+i); //Check console

	//Select a random element from the array, check for this until the condition is true again.
	while (current == "") {
		trace("Selecting random hotkey from array.")

		//RANDOMIZE
		var a:int
    	a = Math.floor(Math.random() * keyList.length);
    	current = keyList[a]; 
    	trace (current);
    	return current;

			//Check to see if current matches the user presses.
		function react(keyEvent:KeyboardEvent) {

				if(keyEvent.keyCode == 81 && keyEvent.altkey == false) {
					// NESTED IF FOR COMPARING CURRENT VS ACTUAL
					if(current == "Q") {
						trace("Correct");
						current = "";
					}

					//CODE FOR KEYPRESS VISUAL EFFECT TBD

			}

				if(keyEvent.keyCode == 87 && keyEvent.altkey == false) {
					// NESTED IF FOR COMPARING CURRENT VS ACTUAL
					if(current == "W") {
						trace("Correct");
						current = "";
					}

			}


				if(keyEvent.keyCode == 69 && keyEvent.altkey == false) {
					// NESTED IF FOR COMPARING CURRENT VS ACTUAL
					if(current == "E") {
						trace("Correct");
						current = "";
					}

			}


				if(keyEvent.keyCode == 82 && keyEvent.altkey == false) {
					// NESTED IF FOR COMPARING CURRENT VS ACTUAL
					if(current == "R") {
						trace("Correct");
						current = "";
					}

			}


				if(keyEvent.keyCode == 83 && keyEvent.altkey == false) {
					// NESTED IF FOR COMPARING CURRENT VS ACTUAL
					if(current == "S") {
						trace("Correct");
						current = "";
					}

			}


				if(keyEvent.keyCode == 87 && keyEvent.altkey == false) {
					// NESTED IF FOR COMPARING CURRENT VS ACTUAL
					if(current == "W") {
						trace("Correct");
						current = "";
					}

			}


				if(keyEvent.keyCode == 87 && keyEvent.altkey == false) {
					// NESTED IF FOR COMPARING CURRENT VS ACTUAL
					if(current == "W") {
						trace("Correct");
						current = "";
					}

			}


				if(keyEvent.keyCode == 87 && keyEvent.altkey == false) {
					// NESTED IF FOR COMPARING CURRENT VS ACTUAL
					if(current == "W") {
						trace("Correct");
						current = "";
					}

			}


				if(keyEvent.keyCode == 87 && keyEvent.altkey == false) {
					// NESTED IF FOR COMPARING CURRENT VS ACTUAL
					if(current == "W") {
						trace("Correct");
						current = "";
					}

			}


				if(keyEvent.keyCode == 87 && keyEvent.altkey == false) {
					// NESTED IF FOR COMPARING CURRENT VS ACTUAL
					if(current == "W") {
						trace("Correct");
						current = "";
					}

			}


				if(keyEvent.keyCode == 87 && keyEvent.altkey == false) {
					// NESTED IF FOR COMPARING CURRENT VS ACTUAL
					if(current == "W") {
						trace("Correct");
						current = "";
					}

			}

		}
	}
}

    