package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class w7b extends y3b {
    public static final y3b e = new w7b(new Object[0], 0);
    public final transient Object[] c;
    public final transient int d;

    public w7b(Object[] objArr, int i) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.y3b, defpackage.b0b
    public final int e(Object[] objArr, int i) {
        Object[] objArr2 = this.c;
        int i2 = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // defpackage.b0b
    public final int f() {
        return this.d;
    }

    @Override // defpackage.b0b
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        coa.a(i, this.d, "index");
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.b0b
    public final Object[] h() {
        return this.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
