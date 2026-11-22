package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class vme {
    public final long[] a;
    public final long[] b;
    public final long[] c;

    public vme(vme vmeVar) {
        this.a = Arrays.copyOf(vmeVar.a, 10);
        this.b = Arrays.copyOf(vmeVar.b, 10);
        this.c = Arrays.copyOf(vmeVar.c, 10);
    }

    public vme(long[] jArr, long[] jArr2, long[] jArr3) {
        this.a = jArr;
        this.b = jArr2;
        this.c = jArr3;
    }

    public void a(long[] jArr, long[] jArr2) {
        System.arraycopy(jArr2, 0, jArr, 0, 10);
    }

    public final void b(vme vmeVar, int i) {
        ume.a(this.a, vmeVar.a, i);
        ume.a(this.b, vmeVar.b, i);
        ume.a(this.c, vmeVar.c, i);
    }
}
