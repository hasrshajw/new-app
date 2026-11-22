package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o13 {
    public static final boolean a(Throwable th) {
        th.getClass();
        StackTraceElement[] stackTrace = th.getStackTrace();
        stackTrace.getClass();
        return b(stackTrace);
    }

    public static final boolean b(StackTraceElement[] stackTraceElementArr) {
        stackTraceElementArr.getClass();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            String className = stackTraceElement.getClassName();
            className.getClass();
            if (t15.P(className, "com.onesignal", false, 2, null)) {
                return true;
            }
        }
        return false;
    }
}
