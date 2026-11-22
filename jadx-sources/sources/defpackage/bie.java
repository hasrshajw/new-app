package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class bie extends cfe {
    public final aie a;
    public final String b;
    public final zhe c;
    public final cfe d;

    public /* synthetic */ bie(aie aieVar, String str, zhe zheVar, cfe cfeVar, byte[] bArr) {
        this.a = aieVar;
        this.b = str;
        this.c = zheVar;
        this.d = cfeVar;
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.a != aie.c;
    }

    public final String b() {
        return this.b;
    }

    public final aie c() {
        return this.a;
    }

    public final cfe d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bie)) {
            return false;
        }
        bie bieVar = (bie) obj;
        return bieVar.c.equals(this.c) && bieVar.d.equals(this.d) && bieVar.b.equals(this.b) && bieVar.a.equals(this.a);
    }

    public final int hashCode() {
        return Objects.hash(bie.class, this.b, this.c, this.d, this.a);
    }

    public final String toString() {
        aie aieVar = this.a;
        cfe cfeVar = this.d;
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(cfeVar);
        String strValueOf3 = String.valueOf(aieVar);
        String str = this.b;
        int length = String.valueOf(str).length();
        int length2 = strValueOf.length();
        StringBuilder sb = new StringBuilder(length + 64 + length2 + 27 + strValueOf2.length() + 11 + strValueOf3.length() + 1);
        sb.append("LegacyKmsEnvelopeAead Parameters (kekUri: ");
        sb.append(str);
        sb.append(", dekParsingStrategy: ");
        sb.append(strValueOf);
        sb.append(", dekParametersForNewKeys: ");
        sb.append(strValueOf2);
        sb.append(", variant: ");
        sb.append(strValueOf3);
        sb.append(")");
        return sb.toString();
    }
}
