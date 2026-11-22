package defpackage;

import java.security.spec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class eze extends e2f {
    public final tye a;
    public final ECPoint b;
    public final a8f c;
    public final Integer d;

    public /* synthetic */ eze(tye tyeVar, ECPoint eCPoint, a8f a8fVar, Integer num, byte[] bArr) {
        this.a = tyeVar;
        this.b = eCPoint;
        this.c = a8fVar;
        this.d = num;
    }

    public static dze d() {
        return new dze(null);
    }

    @Override // defpackage.gde
    public final /* synthetic */ eee a() {
        return this.a;
    }

    @Override // defpackage.gde
    public final Integer b() {
        return this.d;
    }

    @Override // defpackage.e2f
    public final a8f c() {
        return this.c;
    }

    public final ECPoint e() {
        return this.b;
    }

    public final tye f() {
        return this.a;
    }
}
