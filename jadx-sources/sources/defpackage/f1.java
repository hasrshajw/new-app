package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f1 extends h74 {
    @Override // defpackage.h74
    public int b(int i) {
        return k74.f(i().nextInt(), i);
    }

    @Override // defpackage.h74
    public double c() {
        return i().nextDouble();
    }

    @Override // defpackage.h74
    public int e() {
        return i().nextInt();
    }

    @Override // defpackage.h74
    public int f(int i) {
        return i().nextInt(i);
    }

    @Override // defpackage.h74
    public long g() {
        return i().nextLong();
    }

    public abstract Random i();
}
