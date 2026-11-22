package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yzd extends a7e {
    public Object a;
    public int b = 2;

    public abstract Object a();

    public final Object b() {
        this.b = 3;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        syd.i(this.b != 4);
        int i = this.b;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            return true;
        }
        if (i2 != 2) {
            this.b = 4;
            this.a = a();
            if (this.b != 3) {
                this.b = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            vo.a();
            return null;
        }
        this.b = 2;
        Object obj = this.a;
        this.a = null;
        return obj;
    }
}
