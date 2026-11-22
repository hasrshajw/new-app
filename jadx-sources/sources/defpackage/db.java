package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class db {
    public static final Logger a = Logger.getLogger(db.class.getName());

    public static void a(String str) {
        b(str, Level.FINEST);
    }

    public static void b(String str, Level level) {
        Logger logger = a;
        if (logger.isLoggable(level)) {
            logger.log(level, str, (Throwable) new AssertionError());
        }
    }
}
