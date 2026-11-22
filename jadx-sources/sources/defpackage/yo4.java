package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class yo4 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements Iterator, z62 {
        public int a;
        public final /* synthetic */ to4 b;

        public a(to4 to4Var) {
            this.b = to4Var;
            this.a = to4Var.d();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public to4 next() {
            to4 to4Var = this.b;
            int iD = to4Var.d();
            int i = this.a;
            this.a = i - 1;
            return to4Var.g(iD - i);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b implements Iterator, z62 {
        public int a;
        public final /* synthetic */ to4 b;

        public b(to4 to4Var) {
            this.b = to4Var;
            this.a = to4Var.d();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            to4 to4Var = this.b;
            int iD = to4Var.d();
            int i = this.a;
            this.a = i - 1;
            return to4Var.e(iD - i);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c implements Iterable, z62 {
        public final /* synthetic */ to4 a;

        public c(to4 to4Var) {
            this.a = to4Var;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new a(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class d implements Iterable, z62 {
        public final /* synthetic */ to4 a;

        public d(to4 to4Var) {
            this.a = to4Var;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new b(this.a);
        }
    }

    public static final Iterable a(to4 to4Var) {
        to4Var.getClass();
        return new c(to4Var);
    }

    public static final Iterable b(to4 to4Var) {
        to4Var.getClass();
        return new d(to4Var);
    }
}
