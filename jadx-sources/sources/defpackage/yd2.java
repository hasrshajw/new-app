package defpackage;

import java.io.OutputStream;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class yd2 implements lu4 {
    public final ig2 a = new ig2();

    @Override // defpackage.lu4
    public int c() {
        return this.a.a();
    }

    @Override // defpackage.lu4
    public void d(OutputStream outputStream) {
        yz3.b(this.a.a(), outputStream);
        this.a.b(outputStream);
    }

    @Override // defpackage.lu4
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public yd2 b(Collection collection) {
        this.a.g(collection);
        return this;
    }

    @Override // defpackage.lu4
    public void reset() {
        this.a.h();
    }
}
