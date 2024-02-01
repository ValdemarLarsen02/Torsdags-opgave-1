int numberOfCircles = 4; // Bruges til at bestemme for mangler cirkler, vi gerne vil vise.
int red, green, blue;


void setup() {
    size(400, 400);
    background(255);
    int circleSize = 20; // skal kun bruges i setup

    red = 255;
    green = 255;
    blue = 255;
}

void draw() {
    float x;
    float y;
    int counter = 0;

    // Lopper fra numberOfCircles
    for (int i = 0; i < numberOfCircles; i++) {
        if (counter == 0) {
            red = (int)random(255);
            green = (int)random(255);
            blue = (int)random(255);
        }

        fill(red, green, blue); // Sætter farven for cirklen.
        x = i * 50 + 50; // Beregn x-koordinat
        y = height / 2; // y-koordinat i midten
        ellipseMode(CENTER);
        ellipse(x, y, 20, 20); // Tegn cirkel

        counter++; // Opdater counter
        if (counter >= numberOfCircles) {
            counter = 0; // Nulstil counter for hver ny linje
        }

    }
}
