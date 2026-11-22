package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ot2 extends Error {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ot2(String str) {
        super(str);
        str.getClass();
    }

    public /* synthetic */ ot2(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "An operation is not implemented." : str);
    }
}
