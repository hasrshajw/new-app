package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public enum b34 {
    DEFAULT(0),
    UNMETERED_ONLY(1),
    UNMETERED_OR_DAILY(2),
    FAST_IF_RADIO_AWAKE(3),
    NEVER(4),
    UNRECOGNIZED(-1);

    public static final SparseArray h;
    public final int a;

    static {
        b34 b34Var = DEFAULT;
        b34 b34Var2 = UNMETERED_ONLY;
        b34 b34Var3 = UNMETERED_OR_DAILY;
        b34 b34Var4 = FAST_IF_RADIO_AWAKE;
        b34 b34Var5 = NEVER;
        b34 b34Var6 = UNRECOGNIZED;
        SparseArray sparseArray = new SparseArray();
        h = sparseArray;
        sparseArray.put(0, b34Var);
        sparseArray.put(1, b34Var2);
        sparseArray.put(2, b34Var3);
        sparseArray.put(3, b34Var4);
        sparseArray.put(4, b34Var5);
        sparseArray.put(-1, b34Var6);
    }

    b34(int i2) {
        this.a = i2;
    }
}
