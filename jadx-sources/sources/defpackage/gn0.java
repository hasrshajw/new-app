package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gn0 implements mr0 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static final gn0 a = new gn0();
    }

    public static gn0 a() {
        return a.a;
    }

    public static Executor b() {
        return (Executor) qu3.c(fn0.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.a04
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Executor get() {
        return b();
    }
}
