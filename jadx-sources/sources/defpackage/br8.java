package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class br8 {
    public static final AtomicReference a = new AtomicReference();
    public static final AtomicReference b = new AtomicReference();

    static {
        new AtomicBoolean();
    }

    public static zq8 a() {
        return (zq8) a.get();
    }

    public static ar8 b() {
        fj2.a(b.get());
        return null;
    }

    public static void c(zq8 zq8Var) {
        a.set(zq8Var);
    }
}
