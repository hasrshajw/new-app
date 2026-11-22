package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface r30 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static r30 a(r30 r30Var, b bVar) {
            r30Var.getClass();
            bVar.getClass();
            r30 r30VarMinusKey = r30Var.minusKey(bVar.getKey());
            ri0 ri0Var = ri0.a;
            if (r30VarMinusKey == ri0Var) {
                return bVar;
            }
            g30.b bVar2 = g30.L;
            g30 g30Var = (g30) r30VarMinusKey.get(bVar2);
            if (g30Var == null) {
                return new ev(r30VarMinusKey, bVar);
            }
            r30 r30VarMinusKey2 = r30VarMinusKey.minusKey(bVar2);
            return r30VarMinusKey2 == ri0Var ? new ev(bVar, g30Var) : new ev(new ev(r30VarMinusKey2, bVar), g30Var);
        }

        public static r30 b(r30 r30Var, r30 r30Var2) {
            r30Var2.getClass();
            return r30Var2 == ri0.a ? r30Var : (r30) r30Var2.fold(r30Var, new Function2() { // from class: q30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r30.a.a((r30) obj, (r30.b) obj2);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface b extends r30 {

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public static Object a(b bVar, Object obj, Function2 function2) {
                function2.getClass();
                return function2.invoke(obj, bVar);
            }

            public static b b(b bVar, c cVar) {
                cVar.getClass();
                if (x02.a(bVar.getKey(), cVar)) {
                    return bVar;
                }
                return null;
            }

            public static r30 c(b bVar, c cVar) {
                cVar.getClass();
                return x02.a(bVar.getKey(), cVar) ? ri0.a : bVar;
            }

            public static r30 d(b bVar, r30 r30Var) {
                r30Var.getClass();
                return a.b(bVar, r30Var);
            }
        }

        @Override // defpackage.r30
        Object fold(Object obj, Function2 function2);

        @Override // defpackage.r30
        b get(c cVar);

        c getKey();

        @Override // defpackage.r30
        r30 minusKey(c cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface c {
    }

    Object fold(Object obj, Function2 function2);

    b get(c cVar);

    r30 minusKey(c cVar);

    r30 plus(r30 r30Var);
}
