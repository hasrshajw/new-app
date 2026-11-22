package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class yd3 {
    public static final void a(Function1 function1, String str, String str2, Object obj) {
        function1.getClass();
        str.getClass();
        ld4.a aVar = ld4.b;
        function1.invoke(ld4.a(ld4.b(pd4.a(new j01(str, str2, obj)))));
    }

    public static /* synthetic */ void b(Function1 function1, String str, String str2, Object obj, int i, Object obj2) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            obj = null;
        }
        a(function1, str, str2, obj);
    }

    public static final void c(Function1 function1, Object obj) {
        function1.getClass();
        function1.invoke(ld4.a(ld4.b(obj)));
    }
}
