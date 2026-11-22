package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mu7 {
    public int a = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    public int b;

    public final int a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final void c(uv7 uv7Var) throws uv7 {
        int i = this.b + 1;
        this.b = i;
        int i2 = this.a;
        this.a = i2 + i2;
        if (i > 1) {
            throw uv7Var;
        }
    }
}
