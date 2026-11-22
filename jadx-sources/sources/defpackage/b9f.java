package defpackage;

import io.sentry.e;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b9f implements Iterator {
    public c9f a;
    public c9f b;
    public int c;
    public final /* synthetic */ d9f d;

    public b9f(d9f d9fVar) {
        Objects.requireNonNull(d9fVar);
        this.d = d9fVar;
        this.a = d9fVar.f.d;
        this.b = null;
        this.c = d9fVar.e;
    }

    public final c9f a() {
        d9f d9fVar = this.d;
        c9f c9fVar = this.a;
        if (c9fVar == d9fVar.f) {
            vo.a();
            return null;
        }
        if (d9fVar.e != this.c) {
            qd.a();
            return null;
        }
        this.a = c9fVar.d;
        this.b = c9fVar;
        return c9fVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a != this.d.f;
    }

    @Override // java.util.Iterator
    public final void remove() {
        c9f c9fVar = this.b;
        if (c9fVar == null) {
            e.a();
            return;
        }
        d9f d9fVar = this.d;
        d9fVar.d(c9fVar, true);
        this.b = null;
        this.c = d9fVar.e;
    }
}
