package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ub {
    private final String appId;
    private final boolean failed;
    private final boolean forceCreateUser;

    public ub(String str, boolean z, boolean z2) {
        this.appId = str;
        this.forceCreateUser = z;
        this.failed = z2;
    }

    public static /* synthetic */ ub copy$default(ub ubVar, String str, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = ubVar.appId;
        }
        if ((i & 2) != 0) {
            z = ubVar.forceCreateUser;
        }
        if ((i & 4) != 0) {
            z2 = ubVar.failed;
        }
        return ubVar.copy(str, z, z2);
    }

    public final String component1() {
        return this.appId;
    }

    public final boolean component2() {
        return this.forceCreateUser;
    }

    public final boolean component3() {
        return this.failed;
    }

    public final ub copy(String str, boolean z, boolean z2) {
        return new ub(str, z, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ub)) {
            return false;
        }
        ub ubVar = (ub) obj;
        return x02.a(this.appId, ubVar.appId) && this.forceCreateUser == ubVar.forceCreateUser && this.failed == ubVar.failed;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final boolean getFailed() {
        return this.failed;
    }

    public final boolean getForceCreateUser() {
        return this.forceCreateUser;
    }

    public int hashCode() {
        String str = this.appId;
        return ((((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.forceCreateUser)) * 31) + Boolean.hashCode(this.failed);
    }

    public String toString() {
        return "AppIdResolution(appId=" + this.appId + ", forceCreateUser=" + this.forceCreateUser + ", failed=" + this.failed + ')';
    }
}
