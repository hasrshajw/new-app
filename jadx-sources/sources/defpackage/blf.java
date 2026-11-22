package defpackage;

import android.util.Log;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class blf extends glf {
    public final String a;

    public blf(String str) {
        this.a = str;
    }

    @Override // defpackage.glf
    public final void a(String str) {
        String str2 = this.a;
        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 1 + String.valueOf(str).length());
        sb.append(str2);
        sb.append(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
        sb.append(str);
        Log.d("isoparser", sb.toString());
    }
}
