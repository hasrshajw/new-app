package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ssh extends orh {
    public static final psh b = new psh(null);

    public ssh(ryh ryhVar) {
        super(ryhVar);
    }

    public static ssh e(String str) {
        return new ssh(qe6.d("Phlogger"));
    }

    public final jsh f(Level level) {
        boolean zB = b(level);
        qe6.h(a(), level, zB);
        return !zB ? b : new msh(this, level, false);
    }
}
