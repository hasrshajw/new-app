package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class elf implements Iterator {
    public int a = 0;
    public final /* synthetic */ flf b;

    public elf(flf flfVar) {
        this.b = flfVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        flf flfVar = this.b;
        return i < flfVar.a.size() || flfVar.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        flf flfVar = this.b;
        List list = flfVar.a;
        if (i >= list.size()) {
            list.add(flfVar.b.next());
            return next();
        }
        int i2 = this.a;
        this.a = i2 + 1;
        return list.get(i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
