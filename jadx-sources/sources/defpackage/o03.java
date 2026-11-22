package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class o03 {
    private final String cacheKey;
    private final String jwt;
    private final Integer retryCount;
    private final String rywToken;
    private final Long sessionDuration;

    public o03() {
        this(null, null, null, null, null, 31, null);
    }

    public o03(String str, String str2, Integer num, Long l, String str3) {
        this.cacheKey = str;
        this.rywToken = str2;
        this.retryCount = num;
        this.sessionDuration = l;
        this.jwt = str3;
    }

    public /* synthetic */ o03(String str, String str2, Integer num, Long l, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : str3);
    }

    public static /* synthetic */ o03 copy$default(o03 o03Var, String str, String str2, Integer num, Long l, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = o03Var.cacheKey;
        }
        if ((i & 2) != 0) {
            str2 = o03Var.rywToken;
        }
        if ((i & 4) != 0) {
            num = o03Var.retryCount;
        }
        if ((i & 8) != 0) {
            l = o03Var.sessionDuration;
        }
        if ((i & 16) != 0) {
            str3 = o03Var.jwt;
        }
        String str4 = str3;
        Integer num2 = num;
        return o03Var.copy(str, str2, num2, l, str4);
    }

    public final String component1() {
        return this.cacheKey;
    }

    public final String component2() {
        return this.rywToken;
    }

    public final Integer component3() {
        return this.retryCount;
    }

    public final Long component4() {
        return this.sessionDuration;
    }

    public final String component5() {
        return this.jwt;
    }

    public final o03 copy(String str, String str2, Integer num, Long l, String str3) {
        return new o03(str, str2, num, l, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o03)) {
            return false;
        }
        o03 o03Var = (o03) obj;
        return x02.a(this.cacheKey, o03Var.cacheKey) && x02.a(this.rywToken, o03Var.rywToken) && x02.a(this.retryCount, o03Var.retryCount) && x02.a(this.sessionDuration, o03Var.sessionDuration) && x02.a(this.jwt, o03Var.jwt);
    }

    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final String getJwt() {
        return this.jwt;
    }

    public final Integer getRetryCount() {
        return this.retryCount;
    }

    public final String getRywToken() {
        return this.rywToken;
    }

    public final Long getSessionDuration() {
        return this.sessionDuration;
    }

    public int hashCode() {
        String str = this.cacheKey;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.rywToken;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.retryCount;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Long l = this.sessionDuration;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        String str3 = this.jwt;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "OptionalHeaders(cacheKey=" + this.cacheKey + ", rywToken=" + this.rywToken + ", retryCount=" + this.retryCount + ", sessionDuration=" + this.sessionDuration + ", jwt=" + this.jwt + ')';
    }
}
