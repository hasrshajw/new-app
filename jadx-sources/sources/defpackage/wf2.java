package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class wf2 extends tf2 {
    public final long a;
    public final long b;
    public boolean c;
    public long d;

    public wf2(long j, long j2, long j3) {
        this.a = j3;
        this.b = j2;
        boolean z = false;
        if (j3 <= 0 ? j >= j2 : j <= j2) {
            z = true;
        }
        this.c = z;
        this.d = z ? j : j2;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.c;
    }

    @Override // defpackage.tf2
    public long nextLong() {
        long j = this.d;
        if (j != this.b) {
            this.d = this.a + j;
            return j;
        }
        if (this.c) {
            this.c = false;
            return j;
        }
        vo.a();
        return 0L;
    }
}
