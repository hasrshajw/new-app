package defpackage;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wu9 extends Exception {
    public wu9(String str, oq9 oq9Var) {
        String strValueOf = String.valueOf(oq9Var);
        StringBuilder sb = new StringBuilder(str.length() + 1 + strValueOf.length());
        sb.append(str);
        sb.append(StringUtils.SPACE);
        sb.append(strValueOf);
        super(sb.toString());
    }
}
