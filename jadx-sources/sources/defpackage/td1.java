package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class td1 implements go4 {
    public final Function0 a;
    public final Function1 b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements Iterator, z62 {
        public Object a;
        public int b = -2;

        public a() {
        }

        private final void a() {
            Object objInvoke;
            int i = this.b;
            td1 td1Var = td1.this;
            if (i == -2) {
                objInvoke = td1Var.a.invoke();
            } else {
                Function1 function1 = td1Var.b;
                Object obj = this.a;
                obj.getClass();
                objInvoke = function1.invoke(obj);
            }
            this.a = objInvoke;
            this.b = objInvoke == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.b < 0) {
                a();
            }
            return this.b == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.b < 0) {
                a();
            }
            if (this.b == 0) {
                vo.a();
                return null;
            }
            Object obj = this.a;
            obj.getClass();
            this.b = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public td1(Function0 function0, Function1 function1) {
        function0.getClass();
        function1.getClass();
        this.a = function0;
        this.b = function1;
    }

    @Override // defpackage.go4
    public Iterator iterator() {
        return new a();
    }
}
