package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tye extends c2f {
    public final rye a;
    public final pye b;
    public final qye c;
    public final sye d;

    public /* synthetic */ tye(rye ryeVar, pye pyeVar, qye qyeVar, sye syeVar, byte[] bArr) {
        this.a = ryeVar;
        this.b = pyeVar;
        this.c = qyeVar;
        this.d = syeVar;
    }

    public static oye b() {
        return new oye(null);
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.d != sye.e;
    }

    public final rye c() {
        return this.a;
    }

    public final pye d() {
        return this.b;
    }

    public final qye e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tye)) {
            return false;
        }
        tye tyeVar = (tye) obj;
        return tyeVar.a == this.a && tyeVar.b == this.b && tyeVar.c == this.c && tyeVar.d == this.d;
    }

    public final sye f() {
        return this.d;
    }

    public final int hashCode() {
        return Objects.hash(tye.class, this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        String string = this.d.toString();
        int length = string.length();
        String string2 = this.c.toString();
        int length2 = string2.length();
        String string3 = this.a.toString();
        int length3 = string3.length();
        String string4 = this.b.toString();
        StringBuilder sb = new StringBuilder(length + 39 + length2 + 12 + length3 + 9 + string4.length() + 1);
        sb.append("ECDSA Parameters (variant: ");
        sb.append(string);
        sb.append(", hashType: ");
        sb.append(string2);
        sb.append(", encoding: ");
        sb.append(string3);
        sb.append(", curve: ");
        sb.append(string4);
        sb.append(")");
        return sb.toString();
    }
}
