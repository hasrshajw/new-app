package com.unity3d.ads.core.log;

import defpackage.ho;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface Logger {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class DefaultImpls {
        public static /* synthetic */ void error$default(Logger logger, String str, Throwable th, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: error");
                return;
            }
            if ((i & 2) != 0) {
                th = null;
            }
            logger.error(str, th);
        }

        public static /* synthetic */ void trace$default(Logger logger, String str, Throwable th, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: trace");
                return;
            }
            if ((i & 2) != 0) {
                th = null;
            }
            logger.trace(str, th);
        }
    }

    void debug(String str);

    void debug(Function0 function0);

    void error(String str, Throwable th);

    LogLevelInternal getLogLevel();

    void info(String str);

    void setLogLevel(LogLevelInternal logLevelInternal);

    void trace(String str, Throwable th);
}
