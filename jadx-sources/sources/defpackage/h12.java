package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class h12 extends a32 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(h12.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile = 0;
    public final Function1 e;

    public h12(Function1 function1) {
        this.e = function1;
    }

    @Override // defpackage.a32
    public boolean v() {
        return true;
    }

    @Override // defpackage.a32
    public void w(Throwable th) {
        if (f.compareAndSet(this, 0, 1)) {
            this.e.invoke(th);
        }
    }
}
