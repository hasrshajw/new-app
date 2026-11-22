package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class j1b extends jxa {
    public final y3b c;

    public j1b(y3b y3bVar, int i) {
        super(y3bVar.size(), i);
        this.c = y3bVar;
    }

    @Override // defpackage.jxa
    public final Object a(int i) {
        return this.c.get(i);
    }
}
