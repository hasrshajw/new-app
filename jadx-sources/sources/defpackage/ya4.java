package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ya4 {
    public static final a Companion = new a(null);
    private static final ya4 EMPTY = new ya4(lu.l(), null);
    private final List<String> enabledKeys;
    private final b52 metadata;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ya4 getEMPTY() {
            return ya4.EMPTY;
        }
    }

    public ya4(List<String> list, b52 b52Var) {
        list.getClass();
        this.enabledKeys = list;
        this.metadata = b52Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ya4 copy$default(ya4 ya4Var, List list, b52 b52Var, int i, Object obj) {
        if ((i & 1) != 0) {
            list = ya4Var.enabledKeys;
        }
        if ((i & 2) != 0) {
            b52Var = ya4Var.metadata;
        }
        return ya4Var.copy(list, b52Var);
    }

    public final List<String> component1() {
        return this.enabledKeys;
    }

    public final b52 component2() {
        return this.metadata;
    }

    public final ya4 copy(List<String> list, b52 b52Var) {
        list.getClass();
        return new ya4(list, b52Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya4)) {
            return false;
        }
        ya4 ya4Var = (ya4) obj;
        return x02.a(this.enabledKeys, ya4Var.enabledKeys) && x02.a(this.metadata, ya4Var.metadata);
    }

    public final List<String> getEnabledKeys() {
        return this.enabledKeys;
    }

    public final b52 getMetadata() {
        return this.metadata;
    }

    public int hashCode() {
        int iHashCode = this.enabledKeys.hashCode() * 31;
        b52 b52Var = this.metadata;
        return iHashCode + (b52Var == null ? 0 : b52Var.hashCode());
    }

    public String toString() {
        return "RemoteFeatureFlagsResult(enabledKeys=" + this.enabledKeys + ", metadata=" + this.metadata + ')';
    }
}
