package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class r2b extends y3b {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ y3b e;

    public r2b(y3b y3bVar, int i, int i2) {
        Objects.requireNonNull(y3bVar);
        this.e = y3bVar;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.b0b
    public final int f() {
        return this.e.g() + this.c + this.d;
    }

    @Override // defpackage.b0b
    public final int g() {
        return this.e.g() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        coa.a(i, this.d, "index");
        return this.e.get(i + this.c);
    }

    @Override // defpackage.b0b
    public final Object[] h() {
        return this.e.h();
    }

    @Override // defpackage.y3b
    /* JADX INFO: renamed from: i */
    public final y3b subList(int i, int i2) {
        coa.c(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // defpackage.y3b, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }
}
