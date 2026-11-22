package defpackage;

import java.util.concurrent.Executor;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h8g {
    public static final void a(Level level, Executor executor, String str, Object... objArr) {
        c(level, executor, null, str, objArr);
    }

    public static final void b(Level level, Executor executor, Throwable th, String str, Object... objArr) {
        c(level, executor, th, str, objArr);
    }

    public static final void c(final Level level, Executor executor, final Throwable th, final String str, final Object... objArr) {
        executor.execute(sqh.a(new Runnable() { // from class: c8g
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                ((jsh) ((jsh) x7g.a.f(level).a(th)).b("com/google/android/libraries/phenotype/client/Phlogger", "logInternal", 44, "Phlogger.java")).c(str, objArr);
            }
        }));
    }
}
