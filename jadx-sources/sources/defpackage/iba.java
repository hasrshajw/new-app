package defpackage;

import io.sentry.e;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iba implements Iterator {
    public int a = 2;
    public Object b;

    public abstract Object a();

    public final Object b() {
        this.a = 3;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        if (i == 4) {
            e.a();
            return false;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            return true;
        }
        if (i2 != 2) {
            this.a = 4;
            this.b = a();
            if (this.a != 3) {
                this.a = 1;
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
        this.a = 2;
        Object obj = this.b;
        this.b = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
