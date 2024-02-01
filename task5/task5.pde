int circleSize;
int numberOfCircles;
int x;
int y;
int counter = 0;
int rowCounter = 0;

int red;
int green;
int blue;

void setup() {
    size(400, 400);

    // Initialiser farvevariablerne
    red = 255;
    green = 255;
    blue = 255;

    numberOfCircles = 10;
    circleSize = width / numberOfCircles; //regner hvor cirklen skal være udfra bredden på skærmen
    ellipseMode(CORNER);
}

void draw() {
    background(255); // Ryd skærmen for hver frame

    for (int j = 0; j < height / circleSize; j++) { // Loop for hver række
        for (int i = 0; i < numberOfCircles; i++) { // Loop for hver cirkel i rækken
            x = i * circleSize;
            y = j * circleSize;

            // Ændr farven ved starten af hver række
            if (i == 0) {
                red = (int) random(255);
                green = (int) random(255);
                blue = (int) random(255);
            }

            fill(red, green, blue);
            ellipse(x, y, circleSize, circleSize); // Laver cirklen
        }
    }
}
