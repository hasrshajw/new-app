package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class no4 extends ko4 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements go4 {
        public final /* synthetic */ Iterator a;

        public a(Iterator it) {
            this.a = it;
        }

        @Override // defpackage.go4
        public Iterator iterator() {
            return this.a;
        }
    }

    public static go4 e(Iterator it) {
        it.getClass();
        return f(new a(it));
    }

    public static go4 f(go4 go4Var) {
        go4Var.getClass();
        return go4Var instanceof a10 ? go4Var : new a10(go4Var);
    }

    public static go4 g() {
        return zi0.a;
    }

    public static go4 h(final Object obj, Function1 function1) {
        function1.getClass();
        return obj == null ? zi0.a : new td1(new Function0() { // from class: mo4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return no4.k(obj);
            }
        }, function1);
    }

    public static go4 i(final Function0 function0) {
        function0.getClass();
        return f(new td1(function0, new Function1() { // from class: lo4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return no4.j(function0, obj);
            }
        }));
    }

    public static final Object j(Function0 function0, Object obj) {
        obj.getClass();
        return function0.invoke();
    }

    public static final Object k(Object obj) {
        return obj;
    }
}
