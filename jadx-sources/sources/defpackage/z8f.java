package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class z8f extends b9f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z8f(a9f a9fVar) {
        super(a9fVar.a);
        Objects.requireNonNull(a9fVar);
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a().f;
    }
}
