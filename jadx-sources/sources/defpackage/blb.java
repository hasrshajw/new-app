package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class blb extends tnb {
    public final byte[] b;
    public int c;
    public int d;
    public int e;

    public /* synthetic */ blb(byte[] bArr, int i, int i2, boolean z, ujb ujbVar) {
        super(null);
        this.e = Integer.MAX_VALUE;
        this.b = bArr;
        this.c = 0;
    }

    public final int c(int i) {
        int i2 = this.e;
        this.e = 0;
        int i3 = this.c + this.d;
        this.c = i3;
        if (i3 <= 0) {
            this.d = 0;
            return i2;
        }
        this.d = i3;
        this.c = 0;
        return i2;
    }
}
