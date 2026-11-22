package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class rhe extends cfe {
    public final String a;
    public final qhe b;

    public rhe(String str, qhe qheVar) {
        this.a = str;
        this.b = qheVar;
    }

    public static rhe b(String str, qhe qheVar) {
        return new rhe(str, qheVar);
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.b != qhe.c;
    }

    public final String c() {
        return this.a;
    }

    public final qhe d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rhe)) {
            return false;
        }
        rhe rheVar = (rhe) obj;
        return rheVar.a.equals(this.a) && rheVar.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(rhe.class, this.a, this.b);
    }

    public final String toString() {
        String string = this.b.toString();
        String str = this.a;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 45 + string.length() + 1);
        sb.append("LegacyKmsAead Parameters (keyUri: ");
        sb.append(str);
        sb.append(", variant: ");
        sb.append(string);
        sb.append(")");
        return sb.toString();
    }
}
