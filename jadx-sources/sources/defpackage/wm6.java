package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class wm6 extends zm6 {
    public int a;
    public final int b;
    public final /* synthetic */ pn6 c;

    public wm6(pn6 pn6Var) {
        Objects.requireNonNull(pn6Var);
        this.c = pn6Var;
        this.a = 0;
        this.b = pn6Var.f();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b;
    }

    @Override // defpackage.fn6
    public final byte zza() {
        int i = this.a;
        if (i < this.b) {
            this.a = i + 1;
            return this.c.e(i);
        }
        vo.a();
        return (byte) 0;
    }
}
