package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class d0i extends zt7 {
    public final n2e c;

    public d0i(String str, Uri uri, List list) {
        super(str, null, false, 1);
        this.c = n2e.v(list);
    }

    @Override // defpackage.zt7, java.lang.Throwable
    public final String getMessage() {
        n2e n2eVar = this.c;
        String message = super.getMessage();
        if (n2eVar.isEmpty()) {
            return message;
        }
        int length = message.length();
        String strValueOf = String.valueOf(n2eVar);
        StringBuilder sb = new StringBuilder(length + 17 + strValueOf.length());
        sb.append(message);
        sb.append("\nsniff failures: ");
        sb.append(strValueOf);
        return sb.toString();
    }
}
