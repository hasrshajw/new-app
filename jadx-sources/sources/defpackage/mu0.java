package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class mu0 implements go4 {
    public final go4 a;
    public final boolean b;
    public final Function1 c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements Iterator, z62 {
        public final Iterator a;
        public int b = -1;
        public Object c;

        public a() {
            this.a = mu0.this.a.iterator();
        }

        public final void a() {
            while (this.a.hasNext()) {
                Object next = this.a.next();
                if (((Boolean) mu0.this.c.invoke(next)).booleanValue() == mu0.this.b) {
                    this.c = next;
                    this.b = 1;
                    return;
                }
            }
            this.b = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.b == -1) {
                a();
            }
            return this.b == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.b == -1) {
                a();
            }
            if (this.b == 0) {
                vo.a();
                return null;
            }
            Object obj = this.c;
            this.c = null;
            this.b = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public mu0(go4 go4Var, boolean z, Function1 function1) {
        go4Var.getClass();
        function1.getClass();
        this.a = go4Var;
        this.b = z;
        this.c = function1;
    }

    @Override // defpackage.go4
    public Iterator iterator() {
        return new a();
    }
}
