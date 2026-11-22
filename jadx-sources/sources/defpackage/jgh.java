package defpackage;

import com.facebook.ads.AdError;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class jgh extends IOException {
    public final int a;

    public jgh(Throwable th, int i) {
        super(th);
        this.a = AdError.MEDIAVIEW_MISSING_ERROR_CODE;
    }
}
