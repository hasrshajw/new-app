package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class c13 {
    public static final a Companion = new a(null);
    private static final c13 DISABLED = new c13(false, null);
    private final boolean isEnabled;
    private final hd2 logLevel;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c13 getDISABLED() {
            return c13.DISABLED;
        }
    }

    public c13(boolean z, hd2 hd2Var) {
        this.isEnabled = z;
        this.logLevel = hd2Var;
    }

    public static /* synthetic */ c13 copy$default(c13 c13Var, boolean z, hd2 hd2Var, int i, Object obj) {
        if ((i & 1) != 0) {
            z = c13Var.isEnabled;
        }
        if ((i & 2) != 0) {
            hd2Var = c13Var.logLevel;
        }
        return c13Var.copy(z, hd2Var);
    }

    public final boolean component1() {
        return this.isEnabled;
    }

    public final hd2 component2() {
        return this.logLevel;
    }

    public final c13 copy(boolean z, hd2 hd2Var) {
        return new c13(z, hd2Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c13)) {
            return false;
        }
        c13 c13Var = (c13) obj;
        return this.isEnabled == c13Var.isEnabled && this.logLevel == c13Var.logLevel;
    }

    public final hd2 getLogLevel() {
        return this.logLevel;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.isEnabled) * 31;
        hd2 hd2Var = this.logLevel;
        return iHashCode + (hd2Var == null ? 0 : hd2Var.hashCode());
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public String toString() {
        return "OtelConfig(isEnabled=" + this.isEnabled + ", logLevel=" + this.logLevel + ')';
    }
}
