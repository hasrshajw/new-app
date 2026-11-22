package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class ke4 extends u0 {
    public final List b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements ListIterator, z62 {
        public final ListIterator a;

        public a(int i) {
            this.a = ke4.this.b.listIterator(ru.T(ke4.this, i));
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            return this.a.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return ru.S(ke4.this, this.a.previousIndex());
        }

        @Override // java.util.ListIterator
        public Object previous() {
            return this.a.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return ru.S(ke4.this, this.a.nextIndex());
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public ke4(List list) {
        list.getClass();
        this.b = list;
    }

    @Override // defpackage.t
    public int f() {
        return this.b.size();
    }

    @Override // defpackage.u0, java.util.List
    public Object get(int i) {
        return this.b.get(ru.R(this, i));
    }

    @Override // defpackage.u0, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.u0, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.u0, java.util.List
    public ListIterator listIterator(int i) {
        return new a(i);
    }
}
