package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ig4 {
    private final Long rywDelay;
    private final String rywToken;

    public ig4(String str, Long l) {
        str.getClass();
        this.rywToken = str;
        this.rywDelay = l;
    }

    public static /* synthetic */ ig4 copy$default(ig4 ig4Var, String str, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            str = ig4Var.rywToken;
        }
        if ((i & 2) != 0) {
            l = ig4Var.rywDelay;
        }
        return ig4Var.copy(str, l);
    }

    public final String component1() {
        return this.rywToken;
    }

    public final Long component2() {
        return this.rywDelay;
    }

    public final ig4 copy(String str, Long l) {
        str.getClass();
        return new ig4(str, l);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig4)) {
            return false;
        }
        ig4 ig4Var = (ig4) obj;
        return x02.a(this.rywToken, ig4Var.rywToken) && x02.a(this.rywDelay, ig4Var.rywDelay);
    }

    public final Long getRywDelay() {
        return this.rywDelay;
    }

    public final String getRywToken() {
        return this.rywToken;
    }

    public int hashCode() {
        int iHashCode = this.rywToken.hashCode() * 31;
        Long l = this.rywDelay;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public String toString() {
        return "RywData(rywToken=" + this.rywToken + ", rywDelay=" + this.rywDelay + ')';
    }
}
