package defpackage;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class hj7 extends rj7 {
    public final /* synthetic */ fj7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hj7(fj7 fj7Var) {
        super(fj7Var);
        Objects.requireNonNull(fj7Var);
        this.b = fj7Var;
    }

    @Override // defpackage.rj7, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new jj7(this.b);
    }
}
