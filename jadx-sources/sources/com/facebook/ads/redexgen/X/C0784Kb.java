package com.facebook.ads.redexgen.X;

import android.util.SparseBooleanArray;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Kb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0784Kb {
    public static String[] A02 = {"5FV08b95yLvtZwZrNxGpn8iKRE", "GXQcNhF1paiKbMyxV9", "Wo8eluhVPqVsTbP5KKxt", "wjBjQ78OlGhMWfzsjfzFWV8qQjT", "YpT7RYUrHnZfByTATm5ldFxQvD9tLwOd", "HeJj8ROU5xVgtZb2mGvRb", "dbFS2unVwrrJA2FQ7HsqBfbhqAqEC2Oq", "EEG8Nl4mUCP5n3Hlp7DD9mLhAb1vjNJk"};
    public boolean A00;
    public final SparseBooleanArray A01 = new SparseBooleanArray();

    public final C0784Kb A00(int i) {
        AbstractC0820Ln.A08(!this.A00);
        this.A01.append(i, true);
        return this;
    }

    public final C0784Kb A01(int i, boolean z) {
        if (!z) {
            return this;
        }
        C0784Kb c0784KbA00 = A00(i);
        if (A02[2].length() != 20) {
            throw new RuntimeException();
        }
        A02[4] = "T7xmkUdaLIne0yF5owMg3GCob8tJwFRt";
        return c0784KbA00;
    }

    public final C0784Kb A02(C0785Kc c0785Kc) {
        for (int i = 0; i < c0785Kc.A00(); i++) {
            A00(c0785Kc.A01(i));
        }
        return this;
    }

    public final C0784Kb A03(int... iArr) {
        for (int i : iArr) {
            A00(i);
        }
        return this;
    }

    public final C0785Kc A04() {
        AbstractC0820Ln.A08(!this.A00);
        this.A00 = true;
        return new C0785Kc(this.A01);
    }
}
