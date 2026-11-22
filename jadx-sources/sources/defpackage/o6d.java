package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class o6d extends l6d {
    public String a;
    public boolean b;
    public boolean c;
    public long d;
    public long e;
    public byte f;

    @Override // defpackage.l6d
    public final l6d a(String str) {
        if (str != null) {
            this.a = str;
            return this;
        }
        q06.a("Null clientVersion");
        return null;
    }

    @Override // defpackage.l6d
    public final l6d b(boolean z) {
        this.b = z;
        this.f = (byte) (this.f | 1);
        return this;
    }

    @Override // defpackage.l6d
    public final l6d c(boolean z) {
        this.c = true;
        this.f = (byte) (this.f | 2);
        return this;
    }

    @Override // defpackage.l6d
    public final l6d d(boolean z) {
        this.f = (byte) (this.f | 4);
        return this;
    }

    @Override // defpackage.l6d
    public final l6d e(long j) {
        this.d = 100L;
        this.f = (byte) (this.f | 8);
        return this;
    }

    @Override // defpackage.l6d
    public final l6d f(boolean z) {
        this.f = (byte) (this.f | 16);
        return this;
    }

    @Override // defpackage.l6d
    public final l6d g(long j) {
        this.e = 300L;
        this.f = (byte) (this.f | 32);
        return this;
    }

    @Override // defpackage.l6d
    public final m6d h() {
        String str;
        if (this.f == 63 && (str = this.a) != null) {
            return new p6d(str, this.b, this.c, false, this.d, false, this.e, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" clientVersion");
        }
        if ((this.f & 1) == 0) {
            sb.append(" shouldGetAdvertisingId");
        }
        if ((this.f & 2) == 0) {
            sb.append(" isGooglePlayServicesAvailable");
        }
        if ((this.f & 4) == 0) {
            sb.append(" enableQuerySignalsTimeout");
        }
        if ((this.f & 8) == 0) {
            sb.append(" querySignalsTimeoutMs");
        }
        if ((this.f & 16) == 0) {
            sb.append(" enableQuerySignalsCache");
        }
        if ((this.f & 32) == 0) {
            sb.append(" querySignalsCacheTtlSeconds");
        }
        hn4.a("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
