package okhttp3.internal;

import java.text.Normalizer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class _NormalizeJvmKt {
    public static final String a(String str) {
        str.getClass();
        String strNormalize = Normalizer.normalize(str, Normalizer.Form.NFC);
        strNormalize.getClass();
        return strNormalize;
    }
}
