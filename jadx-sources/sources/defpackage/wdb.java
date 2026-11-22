package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wdb extends aeb {
    public long a;
    public int b;
    public byte c;

    @Override // defpackage.aeb
    public final aeb a(long j) {
        this.a = j;
        this.c = (byte) (this.c | 1);
        return this;
    }

    @Override // defpackage.aeb
    public final aeb b(int i) {
        this.b = i;
        this.c = (byte) (this.c | 2);
        return this;
    }

    @Override // defpackage.aeb
    public final beb c() {
        if (this.c == 3) {
            return new xdb(this.a, this.b, null);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.c & 1) == 0) {
            sb.append(" id");
        }
        if ((this.c & 2) == 0) {
            sb.append(" eventType");
        }
        hn4.a("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
