package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class wx0 implements go4 {
    public final go4 a;
    public final Function1 b;
    public final Function1 c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements Iterator, z62 {
        public final Iterator a;
        public Iterator b;
        public int c;

        public a() {
            this.a = wx0.this.a.iterator();
        }

        public final boolean a() {
            Iterator it = this.b;
            if (it != null && it.hasNext()) {
                this.c = 1;
                return true;
            }
            while (this.a.hasNext()) {
                Iterator it2 = (Iterator) wx0.this.c.invoke(wx0.this.b.invoke(this.a.next()));
                if (it2.hasNext()) {
                    this.b = it2;
                    this.c = 1;
                    return true;
                }
            }
            this.c = 2;
            this.b = null;
            return false;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i = this.c;
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                return false;
            }
            return a();
        }

        @Override // java.util.Iterator
        public Object next() {
            int i = this.c;
            if (i == 2) {
                vo.a();
                return null;
            }
            if (i == 0 && !a()) {
                vo.a();
                return null;
            }
            this.c = 0;
            Iterator it = this.b;
            it.getClass();
            return it.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public wx0(go4 go4Var, Function1 function1, Function1 function2) {
        go4Var.getClass();
        function1.getClass();
        function2.getClass();
        this.a = go4Var;
        this.b = function1;
        this.c = function2;
    }

    @Override // defpackage.go4
    public Iterator iterator() {
        return new a();
    }
}
