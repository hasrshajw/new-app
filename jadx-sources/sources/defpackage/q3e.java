package defpackage;

import java.util.ListIterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class q3e extends m5e {
    public final /* synthetic */ r3e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3e(r3e r3eVar, ListIterator listIterator) {
        super(listIterator);
        Objects.requireNonNull(r3eVar);
        this.b = r3eVar;
    }

    @Override // defpackage.l5e
    public final Object a(Object obj) {
        return this.b.b.apply(obj);
    }
}
