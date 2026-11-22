package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class u5c extends nha {
    public final k8c a;
    public final l0i b;
    public final Integer c;

    public u5c(k8c k8cVar, l0i l0iVar, Integer num) {
        this.a = k8cVar;
        this.b = l0iVar;
        this.c = num;
    }

    public static u5c e(k8c k8cVar, Integer num) throws GeneralSecurityException {
        l0i l0iVarB;
        if (k8cVar.c() == k8c.a.b) {
            if (num == null) {
                d6d.a("For given Variant TINK the value of idRequirement must be non-null");
                return null;
            }
            l0iVarB = l0i.b(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        } else {
            if (k8cVar.c() != k8c.a.c) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(String.valueOf(k8cVar.c())));
            }
            if (num != null) {
                d6d.a("For given Variant NO_PREFIX the value of idRequirement must be null");
                return null;
            }
            l0iVarB = l0i.b(new byte[0]);
        }
        return new u5c(k8cVar, l0iVarB, num);
    }

    @Override // defpackage.l09
    public final /* synthetic */ px9 a() {
        return (k8c) c();
    }

    @Override // defpackage.l09
    public final Integer b() {
        return this.c;
    }

    @Override // defpackage.nha
    public final /* synthetic */ fka c() {
        return this.a;
    }

    @Override // defpackage.nha
    public final l0i d() {
        return this.b;
    }
}
