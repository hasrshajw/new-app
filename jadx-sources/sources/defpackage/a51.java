package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public enum a51 {
    SMALL(c64.d),
    MEDIUM(c64.c);

    public final int a;

    a51(int i) {
        this.a = i;
    }

    public static a51 b(int i) {
        if (i >= 0 && i < values().length) {
            return values()[i];
        }
        Log.w("NativeTemplateType", "Invalid template type index: " + i);
        return MEDIUM;
    }

    public int c() {
        return this.a;
    }
}
