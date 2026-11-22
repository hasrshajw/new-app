package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class aag {
    public long a;
    public float b;
    public long c;

    public aag() {
        this.a = -9223372036854775807L;
        this.b = -3.4028235E38f;
        this.c = -9223372036854775807L;
    }

    public /* synthetic */ aag(fag fagVar, byte[] bArr) {
        this.a = fagVar.a;
        this.b = fagVar.b;
        this.c = fagVar.c;
    }

    public final aag a(long j) {
        this.a = j;
        return this;
    }

    public final aag b(float f) {
        boolean z = true;
        if (f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && f != -3.4028235E38f) {
            z = false;
        }
        syd.a(z);
        this.b = f;
        return this;
    }

    public final aag c(long j) {
        boolean z = true;
        if (j < 0) {
            if (j == -9223372036854775807L) {
                j = -9223372036854775807L;
            } else {
                z = false;
            }
        }
        syd.a(z);
        this.c = j;
        return this;
    }

    public final fag d() {
        return new fag(this, null);
    }

    public final /* synthetic */ long e() {
        return this.a;
    }

    public final /* synthetic */ float f() {
        return this.b;
    }

    public final /* synthetic */ long g() {
        return this.c;
    }
}
