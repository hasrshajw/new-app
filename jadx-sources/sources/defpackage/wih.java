package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wih {
    public String a = null;
    public Boolean b = null;
    public Boolean c = null;

    public /* synthetic */ wih(byte[] bArr) {
    }

    public final wih a(String str) {
        this.a = str;
        return this;
    }

    public final wih b(boolean z) {
        this.b = Boolean.valueOf(z);
        return this;
    }

    public final wih c(boolean z) {
        this.c = Boolean.valueOf(z);
        return this;
    }

    public final tmh d() {
        Boolean bool = this.b;
        if (bool == null) {
            hn4.a("allowTestKeys must be set");
            return null;
        }
        if (this.c != null) {
            return new tmh(this.a, bool.booleanValue(), false, false, this.c.booleanValue(), false, null);
        }
        hn4.a("isGoogleOrPlatformOnly must be set");
        return null;
    }
}
