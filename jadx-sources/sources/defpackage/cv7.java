package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cv7 {
    public final Object a;
    public final hu7 b;
    public final uv7 c;
    public boolean d;

    public cv7(Object obj, hu7 hu7Var) {
        this.d = false;
        this.a = obj;
        this.b = hu7Var;
        this.c = null;
    }

    public cv7(uv7 uv7Var) {
        this.d = false;
        this.a = null;
        this.b = null;
        this.c = uv7Var;
    }

    public static cv7 a(Object obj, hu7 hu7Var) {
        return new cv7(obj, hu7Var);
    }

    public static cv7 b(uv7 uv7Var) {
        return new cv7(uv7Var);
    }

    public final boolean c() {
        return this.c == null;
    }
}
