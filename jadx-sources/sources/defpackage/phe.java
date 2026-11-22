package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class phe extends uee {
    public final rhe a;
    public final a8f b;
    public final Integer c;

    public phe(rhe rheVar, a8f a8fVar, Integer num) {
        this.a = rheVar;
        this.b = a8fVar;
        this.c = num;
    }

    public static phe d(rhe rheVar, Integer num) throws GeneralSecurityException {
        a8f a8fVarA;
        if (rheVar.d() == qhe.b) {
            if (num == null) {
                d6d.a("For given Variant TINK the value of idRequirement must be non-null");
                return null;
            }
            a8fVarA = a8f.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        } else {
            if (rheVar.d() != qhe.c) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(rheVar.d().toString()));
            }
            if (num != null) {
                d6d.a("For given Variant NO_PREFIX the value of idRequirement must be null");
                return null;
            }
            a8fVarA = a8f.a(new byte[0]);
        }
        return new phe(rheVar, a8fVarA, num);
    }

    @Override // defpackage.gde
    public final /* synthetic */ eee a() {
        return this.a;
    }

    @Override // defpackage.gde
    public final Integer b() {
        return this.c;
    }

    @Override // defpackage.uee
    public final a8f c() {
        return this.b;
    }

    public final rhe e() {
        return this.a;
    }
}
