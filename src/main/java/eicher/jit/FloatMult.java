package eicher.jit;

import java.util.Random;

public class FloatMult {

    public static void main(String[] args) {
        Random random = new Random();
        float y = random.nextFloat();
        for (int i = 0; i < Integer.valueOf(args[0]); i++) {
            float x = random.nextFloat();
            y = mult(x, y);
        }
    }

    private static float mult(float x, float y) {
        return x * y;
    }
}
