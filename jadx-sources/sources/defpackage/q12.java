package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class q12 {
    public static final a Companion = new a(null);
    private final String aliasLabel;
    private final String aliasValue;
    private final String jwt;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final q12 legacyFor(String str) {
            str.getClass();
            return new q12("onesignal_id", str, null);
        }
    }

    public q12(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.aliasLabel = str;
        this.aliasValue = str2;
        this.jwt = str3;
    }

    public static /* synthetic */ q12 copy$default(q12 q12Var, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = q12Var.aliasLabel;
        }
        if ((i & 2) != 0) {
            str2 = q12Var.aliasValue;
        }
        if ((i & 4) != 0) {
            str3 = q12Var.jwt;
        }
        return q12Var.copy(str, str2, str3);
    }

    public final String component1() {
        return this.aliasLabel;
    }

    public final String component2() {
        return this.aliasValue;
    }

    public final String component3() {
        return this.jwt;
    }

    public final q12 copy(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        return new q12(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q12)) {
            return false;
        }
        q12 q12Var = (q12) obj;
        return x02.a(this.aliasLabel, q12Var.aliasLabel) && x02.a(this.aliasValue, q12Var.aliasValue) && x02.a(this.jwt, q12Var.jwt);
    }

    public final String getAliasLabel() {
        return this.aliasLabel;
    }

    public final String getAliasValue() {
        return this.aliasValue;
    }

    public final String getJwt() {
        return this.jwt;
    }

    public int hashCode() {
        int iHashCode = ((this.aliasLabel.hashCode() * 31) + this.aliasValue.hashCode()) * 31;
        String str = this.jwt;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "IvBackendParams(aliasLabel=" + this.aliasLabel + ", aliasValue=" + this.aliasValue + ", jwt=" + this.jwt + ')';
    }
}
