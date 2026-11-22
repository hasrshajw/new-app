package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ei7 implements z47 {
    public static final ei7 b = new ei7(true);
    public static final ei7 c = new ei7(false);
    public final boolean a;

    public ei7(boolean z) {
        this.a = z;
    }

    public final String toString() {
        boolean z = !this.a;
        StringBuilder sb = new StringBuilder(String.valueOf(z).length() + 33);
        sb.append("IncorrectFragmentation{expected=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }
}
