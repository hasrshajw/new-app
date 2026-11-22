package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wrg extends bsg {
    public int a;
    public final int b;
    public final /* synthetic */ ftg c;

    public wrg(ftg ftgVar) {
        Objects.requireNonNull(ftgVar);
        this.c = ftgVar;
        this.a = 0;
        this.b = ftgVar.g();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b;
    }

    @Override // defpackage.lsg
    public final byte zza() {
        int i = this.a;
        if (i < this.b) {
            this.a = i + 1;
            return this.c.f(i);
        }
        vo.a();
        return (byte) 0;
    }
}
