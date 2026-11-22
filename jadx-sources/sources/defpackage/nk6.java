package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class nk6 implements kk6 {
    public static final int b(StackTraceElement[] stackTraceElementArr, Class cls, int i) {
        String name = cls.getName();
        boolean z = false;
        for (int i2 = 3; i2 < stackTraceElementArr.length; i2++) {
            if (stackTraceElementArr[i2].getClassName().equals(name)) {
                z = true;
            } else if (z) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.kk6
    public final StackTraceElement[] a(Class cls, int i, int i2) {
        boolean z = true;
        if (i != -1 && i <= 0) {
            z = false;
        }
        bk6.b(z, "maxDepth must be > 0 or -1");
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int iB = b(stackTrace, cls, 3);
        if (iB == -1) {
            return new StackTraceElement[0];
        }
        int length = stackTrace.length - iB;
        if (i <= 0 || i >= length) {
            i = length;
        }
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i];
        System.arraycopy(stackTrace, iB, stackTraceElementArr, 0, i);
        return stackTraceElementArr;
    }
}
