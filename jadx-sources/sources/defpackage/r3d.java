package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class r3d implements Runnable {
    public final /* synthetic */ float a;
    public final /* synthetic */ s3d b;

    public r3d(s3d s3dVar, float f) {
        this.a = f;
        Objects.requireNonNull(s3dVar);
        this.b = s3dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a.g().f(this.a);
    }
}
