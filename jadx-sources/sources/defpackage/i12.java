package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class i12 extends a32 {
    public final Function1 e;

    public i12(Function1 function1) {
        this.e = function1;
    }

    @Override // defpackage.a32
    public boolean v() {
        return false;
    }

    @Override // defpackage.a32
    public void w(Throwable th) {
        this.e.invoke(th);
    }
}
