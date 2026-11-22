package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class dh2 {
    public final a a;
    public final Object b;
    public final Object c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public final ev5.b a;
        public final Object b;
        public final ev5.b c;
        public final Object d;

        public a(ev5.b bVar, Object obj, ev5.b bVar2, Object obj2) {
            this.a = bVar;
            this.b = obj;
            this.c = bVar2;
            this.d = obj2;
        }
    }

    public dh2(ev5.b bVar, Object obj, ev5.b bVar2, Object obj2) {
        this.a = new a(bVar, obj, bVar2, obj2);
        this.b = obj;
        this.c = obj2;
    }

    public static int b(a aVar, Object obj, Object obj2) {
        return ws0.b(aVar.a, 1, obj) + ws0.b(aVar.c, 2, obj2);
    }

    public static dh2 d(ev5.b bVar, Object obj, ev5.b bVar2, Object obj2) {
        return new dh2(bVar, obj, bVar2, obj2);
    }

    public static void e(au auVar, a aVar, Object obj, Object obj2) {
        ws0.u(auVar, aVar.a, 1, obj);
        ws0.u(auVar, aVar.c, 2, obj2);
    }

    public int a(int i, Object obj, Object obj2) {
        return au.O(i) + au.y(b(this.a, obj, obj2));
    }

    public a c() {
        return this.a;
    }
}
