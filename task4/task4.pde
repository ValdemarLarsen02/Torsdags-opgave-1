//kode fra task 3:
String address;
int sum;
float divisionResult;
String userMessage;

void setup() {
    //Tildeller værdier til variabler fra global scope:
    address = "Parallelvej";
    sum = 10+24;
    divisionResult =  sum / 2;
    userMessage = "Velkommen til";

    println("Adresse: " + address);
    println("Sum: " + sum);
    println("Regnestykke: " + divisionResult);
    println("Besked: " + userMessage);
    //Giver nye værdier til mine variabler:
    address = "Lyngbyvej";
    sum = 10+10;
    divisionResult = sum / 4;
    userMessage = "Vi er godt igang med at lære noget nyt";

    println("Adresse: " + address);
    println("Sum: " + sum);
    println("Regnestykke: " + divisionResult);
    println("Besked: " + userMessage);


    // Tilføjer ekstra data til variablerne.
    address += " - Danmark";
    sum += 5;
    divisionResult += 2.5;
    userMessage += " Det skal nok blive sjovt.";

    println("Adresse: " + address);
    println("Sum: " + sum);
    println("Regnestykke: " + divisionResult);
    println("Besked: " + userMessage);


    // Tæller mine variabler op med 1.
    sum += 1;
    divisionResult += 1;

    println("Sum +1: " + sum);
    println("Divisionsresultat +1: " + divisionResult);


    // Tæller op med 3.
    sum += 3;
    divisionResult += 3;

    println("Sum +3: " + sum);
    println("Divisionsresultat +3: " + divisionResult);

    //Tæller ned af med 1.
    sum -= 1;
    divisionResult -= 1;

    // Udskriv
    println("Sum -1: " + sum);
    println("Divisionsresultat -1: " + divisionResult);

}

void draw() {
    
}
