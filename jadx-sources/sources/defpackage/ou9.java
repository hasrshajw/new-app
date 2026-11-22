package defpackage;

import android.os.Process;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ou9 extends Thread {
    public final /* synthetic */ Runnable a;
    public final /* synthetic */ pu9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ou9(pu9 pu9Var, Runnable runnable, String str, Runnable runnable2) {
        super(runnable, str);
        this.a = runnable2;
        Objects.requireNonNull(pu9Var);
        this.b = pu9Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.b.a());
        this.a.run();
    }
}
