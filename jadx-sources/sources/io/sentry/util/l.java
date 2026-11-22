package io.sentry.util;

import io.sentry.Hint;
import io.sentry.ILogger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        void accept(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface b {
        void a(Object obj, Class cls);
    }

    public static /* synthetic */ void b(Object obj, Class cls) {
    }

    public static Hint c(Object obj) {
        Hint hint = new Hint();
        o(hint, obj);
        return hint;
    }

    public static io.sentry.hints.h d(Hint hint) {
        return (io.sentry.hints.h) hint.getAs("sentry:eventDropReason", io.sentry.hints.h.class);
    }

    public static Object e(Hint hint) {
        return hint.get("sentry:typeCheckHint");
    }

    public static boolean f(Hint hint, Class cls) {
        return cls.isInstance(e(hint));
    }

    public static boolean g(Hint hint) {
        return Boolean.TRUE.equals(hint.getAs("sentry:captureFailed", Boolean.class));
    }

    public static boolean h(Hint hint) {
        return Boolean.TRUE.equals(hint.getAs("sentry:isFromHybridSdk", Boolean.class));
    }

    public static void i(Hint hint, Class cls, a aVar) {
        j(hint, cls, aVar, new b() { // from class: io.sentry.util.j
            @Override // io.sentry.util.l.b
            public final void a(Object obj, Class cls2) {
                l.b(obj, cls2);
            }
        });
    }

    public static void j(Hint hint, Class cls, a aVar, b bVar) {
        Object objE = e(hint);
        if (!f(hint, cls) || objE == null) {
            bVar.a(objE, cls);
        } else {
            aVar.accept(objE);
        }
    }

    public static void k(Hint hint, Class cls, final ILogger iLogger, a aVar) {
        j(hint, cls, aVar, new b() { // from class: io.sentry.util.k
            @Override // io.sentry.util.l.b
            public final void a(Object obj, Class cls2) {
                v.a(cls2, obj, iLogger);
            }
        });
    }

    public static void l(Hint hint) {
        if (hint != null) {
            hint.set("sentry:captureFailed", Boolean.TRUE);
        }
    }

    public static void m(Hint hint, io.sentry.hints.h hVar) {
        hint.set("sentry:eventDropReason", hVar);
    }

    public static void n(Hint hint, String str) {
        if (str.startsWith("sentry.javascript") || str.startsWith("sentry.dart") || str.startsWith("sentry.dotnet")) {
            hint.set("sentry:isFromHybridSdk", Boolean.TRUE);
        }
    }

    public static void o(Hint hint, Object obj) {
        hint.set("sentry:typeCheckHint", obj);
    }

    public static boolean p(Hint hint) {
        return !(f(hint, io.sentry.hints.e.class) || f(hint, io.sentry.hints.c.class)) || f(hint, io.sentry.hints.b.class);
    }
}
