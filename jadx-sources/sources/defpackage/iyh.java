package defpackage;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class iyh implements kvh {
    public static final Set e = new HashSet(Arrays.asList(Boolean.class, Byte.class, Short.class, Integer.class, Long.class, Float.class, Double.class));
    public final StringBuilder c;
    public boolean d = false;
    public final String a = "[CONTEXT ";
    public final String b = " ]";

    public iyh(String str, String str2, StringBuilder sb) {
        this.c = sb;
    }

    public static int c(String str, int i) {
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt < ' ' || cCharAt == '\"' || cCharAt == '\\') {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // defpackage.kvh
    public final void a(String str, Object obj) {
        boolean z = this.d;
        StringBuilder sb = this.c;
        if (z) {
            sb.append(' ');
        } else {
            if (sb.length() > 0) {
                sb.append((sb.length() > 1000 || sb.indexOf("\n") != -1) ? '\n' : ' ');
            }
            sb.append(this.a);
            this.d = true;
        }
        StringBuilder sb2 = this.c;
        sb2.append(str);
        sb2.append('=');
        if (obj == null) {
            sb2.append(true);
            return;
        }
        if (e.contains(obj.getClass())) {
            sb2.append(obj);
            return;
        }
        sb2.append('\"');
        String string = obj.toString();
        int i = 0;
        while (true) {
            int iC = c(string, i);
            if (iC == -1) {
                sb2.append((CharSequence) string, i, string.length());
                sb2.append('\"');
                return;
            }
            sb2.append((CharSequence) string, i, iC);
            i = iC + 1;
            char cCharAt = string.charAt(iC);
            if (cCharAt == '\t') {
                cCharAt = 't';
            } else if (cCharAt == '\n') {
                cCharAt = 'n';
            } else if (cCharAt == '\r') {
                cCharAt = 'r';
            } else if (cCharAt != '\"' && cCharAt != '\\') {
                sb2.append((char) 65533);
            }
            sb2.append("\\");
            sb2.append(cCharAt);
        }
    }

    public final void b() {
        if (this.d) {
            this.c.append(this.b);
        }
    }
}
