package defpackage;

import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class i30 extends AtomicBoolean implements OutcomeReceiver {
    public final e30 a;

    public i30(e30 e30Var) {
        super(false);
        this.a = e30Var;
    }

    public void onError(Throwable th) {
        if (compareAndSet(false, true)) {
            e30 e30Var = this.a;
            ld4.a aVar = ld4.b;
            e30Var.resumeWith(ld4.b(pd4.a(th)));
        }
    }

    public void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.a.resumeWith(ld4.b(obj));
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
