package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ktg extends vtg {
    public int b;
    public int c;
    public int d;

    public /* synthetic */ ktg(byte[] bArr, int i, int i2, boolean z, qtg qtgVar) {
        super(null);
        this.d = Integer.MAX_VALUE;
        this.b = 0;
    }

    public final int a(int i) {
        int i2 = this.d;
        this.d = 0;
        int i3 = this.b + this.c;
        this.b = i3;
        if (i3 <= 0) {
            this.c = 0;
            return i2;
        }
        this.c = i3;
        this.b = 0;
        return i2;
    }
}
