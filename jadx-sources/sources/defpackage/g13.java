package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class g13 {
    public static final g13 INSTANCE = new g13();

    private g13() {
    }

    public final d13 evaluate(c13 c13Var, c13 c13Var2) {
        hd2 logLevel;
        c13Var2.getClass();
        boolean z = false;
        if (c13Var != null && c13Var.isEnabled()) {
            z = true;
        }
        boolean zIsEnabled = c13Var2.isEnabled();
        if (!z && zIsEnabled) {
            hd2 logLevel2 = c13Var2.getLogLevel();
            if (logLevel2 == null) {
                logLevel2 = hd2.ERROR;
            }
            return new d13.b(logLevel2);
        }
        if (z && !zIsEnabled) {
            return d13.a.INSTANCE;
        }
        if (z && zIsEnabled) {
            if ((c13Var != null ? c13Var.getLogLevel() : null) != c13Var2.getLogLevel()) {
                if (c13Var == null || (logLevel = c13Var.getLogLevel()) == null) {
                    logLevel = hd2.ERROR;
                }
                hd2 logLevel3 = c13Var2.getLogLevel();
                if (logLevel3 == null) {
                    logLevel3 = hd2.ERROR;
                }
                return new d13.d(logLevel, logLevel3);
            }
        }
        return d13.c.INSTANCE;
    }
}
