package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class sw4 {
    public static String a() {
        return "0000000000000000";
    }

    public static int b() {
        return 16;
    }

    public static boolean c(CharSequence charSequence) {
        return charSequence != null && charSequence.length() == 16 && !"0000000000000000".contentEquals(charSequence) && r13.i(charSequence);
    }
}
