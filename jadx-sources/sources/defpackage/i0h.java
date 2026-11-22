package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class i0h extends Exception {
    public final int a;
    public final boolean b;

    public i0h(int i, boolean z) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
        sb.append("AudioOutput write failed: ");
        sb.append(i);
        super(sb.toString());
        this.b = z;
        this.a = i;
    }
}
