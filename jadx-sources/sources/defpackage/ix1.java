package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum ix1 {
    DIRECT,
    INDIRECT,
    UNATTRIBUTED,
    DISABLED;

    private static final /* synthetic */ nl0 $ENTRIES = ol0.a(values());
    public static final a Companion = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ix1 fromString(String str) {
            ix1 ix1Var;
            if (str != null) {
                ix1[] ix1VarArrValues = ix1.values();
                int length = ix1VarArrValues.length - 1;
                if (length < 0) {
                    ix1Var = null;
                    break;
                }
                while (true) {
                    int i = length - 1;
                    ix1Var = ix1VarArrValues[length];
                    if (t15.D(ix1Var.name(), str, true)) {
                        break;
                    }
                    if (i < 0) {
                        ix1Var = null;
                        break;
                    }
                    length = i;
                }
                if (ix1Var != null) {
                    return ix1Var;
                }
            }
            return ix1.UNATTRIBUTED;
        }
    }

    public static final ix1 fromString(String str) {
        return Companion.fromString(str);
    }

    public static nl0 getEntries() {
        return $ENTRIES;
    }

    public final boolean isAttributed() {
        return isDirect() || isIndirect();
    }

    public final boolean isDirect() {
        return this == DIRECT;
    }

    public final boolean isDisabled() {
        return this == DISABLED;
    }

    public final boolean isIndirect() {
        return this == INDIRECT;
    }

    public final boolean isUnattributed() {
        return this == UNATTRIBUTED;
    }
}
