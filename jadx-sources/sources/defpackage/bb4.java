package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class bb4 {
    private final boolean isEnabled;
    private final hd2 logLevel;

    /* JADX WARN: Multi-variable type inference failed */
    public bb4() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    public bb4(hd2 hd2Var, boolean z) {
        this.logLevel = hd2Var;
        this.isEnabled = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ bb4(hd2 hd2Var, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        hd2Var = (i & 1) != 0 ? null : hd2Var;
        this(hd2Var, (i & 2) != 0 ? hd2Var != null : z);
    }

    public final hd2 getLogLevel() {
        return this.logLevel;
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }
}
