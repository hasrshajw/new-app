package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class lm6 {
    public int a;
    public long b;
    public Object c;
    public final tp6 d;
    public int e;

    public lm6(tp6 tp6Var) {
        tp6Var.getClass();
        this.d = tp6Var;
    }

    public static /* synthetic */ String a(int i, int i2, byte b, String str, String str2) {
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + b + String.valueOf(i).length());
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
        sb.append(i);
        return sb.toString();
    }
}
