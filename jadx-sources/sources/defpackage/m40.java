package defpackage;

import java.io.IOException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class m40 extends IOException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m40(String str, Throwable th) {
        super(str, th);
        str.getClass();
    }

    public /* synthetic */ m40(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : th);
    }
}
