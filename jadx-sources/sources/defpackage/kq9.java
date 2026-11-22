package defpackage;

import com.facebook.ads.AdError;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
final class kq9 extends mdf {
    public kq9(int i, Map map, cze czeVar, int i2) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 15);
        sb.append("Response code: ");
        sb.append(i);
        super(sb.toString(), czeVar, AdError.SERVER_ERROR_CODE, i2);
    }
}
