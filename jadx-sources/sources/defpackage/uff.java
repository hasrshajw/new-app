package defpackage;

import com.facebook.ads.AdError;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class uff extends mdf {
    public final int c;

    public uff(int i, String str, IOException iOException, Map map, cze czeVar, byte[] bArr) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 15);
        sb.append("Response code: ");
        sb.append(i);
        super(sb.toString(), iOException, czeVar, AdError.INTERNAL_ERROR_2004, 1);
        this.c = i;
    }
}
