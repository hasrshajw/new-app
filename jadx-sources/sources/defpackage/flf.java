package defpackage;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class flf extends AbstractList {
    public static final glf c = glf.b(flf.class);
    public final List a;
    public final Iterator b;

    public flf(List list, Iterator it) {
        this.a = list;
        this.b = it;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        List list = this.a;
        if (list.size() > i) {
            return list.get(i);
        }
        Iterator it = this.b;
        if (it.hasNext()) {
            list.add(it.next());
            return get(i);
        }
        vo.a();
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new elf(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        glf glfVar = c;
        glfVar.a("potentially expensive size() call");
        glfVar.a("blowup running");
        while (true) {
            Iterator it = this.b;
            boolean zHasNext = it.hasNext();
            List list = this.a;
            if (!zHasNext) {
                return list.size();
            }
            list.add(it.next());
        }
    }
}
