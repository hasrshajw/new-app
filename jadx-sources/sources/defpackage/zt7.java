package defpackage;

import java.io.IOException;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class zt7 extends IOException {
    public final boolean a;
    public final int b;

    public zt7(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.a = z;
        this.b = i;
    }

    public static zt7 a(String str, Throwable th) {
        return new zt7(str, th, true, 0);
    }

    public static zt7 b(String str, Throwable th) {
        return new zt7(str, th, true, 1);
    }

    public static zt7 c(String str) {
        return new zt7(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        String strConcat = message != null ? message.concat(StringUtils.SPACE) : "";
        boolean z = this.a;
        int i = this.b;
        StringBuilder sb = new StringBuilder(strConcat.length() + 20 + String.valueOf(z).length() + 11 + String.valueOf(i).length() + 1);
        sb.append(strConcat);
        sb.append("{contentIsMalformed=");
        sb.append(z);
        sb.append(", dataType=");
        sb.append(i);
        sb.append("}");
        return sb.toString();
    }
}
