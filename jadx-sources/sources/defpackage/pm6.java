package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class pm6 extends IOException {
    public pm6(Throwable th) {
        String simpleName = th.getClass().getSimpleName();
        String strConcat = th.getMessage() != null ? ": ".concat(String.valueOf(th.getMessage())) : "";
        StringBuilder sb = new StringBuilder(simpleName.length() + 11 + strConcat.length());
        sb.append("Unexpected ");
        sb.append(simpleName);
        sb.append(strConcat);
        super(sb.toString(), th);
    }
}
