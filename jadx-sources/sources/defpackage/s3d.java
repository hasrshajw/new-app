package defpackage;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class s3d implements Runnable {
    public final /* synthetic */ t3d a;

    public s3d(t3d t3dVar) {
        Objects.requireNonNull(t3dVar);
        this.a = t3dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t3d t3dVar = this.a;
        AtomicBoolean atomicBooleanF = t3dVar.f();
        float fC = t3dVar.c();
        atomicBooleanF.set(false);
        if (((Float) t3dVar.e().getAndSet(Float.valueOf(fC))).floatValue() != fC) {
            t3dVar.d().post(new r3d(this, fC));
        }
    }
}
