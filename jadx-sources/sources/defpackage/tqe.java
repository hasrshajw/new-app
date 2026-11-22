package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tqe extends qre {
    public final int a;
    public final int b;
    public final sqe c;

    public /* synthetic */ tqe(int i, int i2, sqe sqeVar, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.c = sqeVar;
    }

    public static rqe b() {
        return new rqe(null);
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.c != sqe.e;
    }

    public final int c() {
        return this.a;
    }

    public final int d() {
        return this.b;
    }

    public final int e() {
        sqe sqeVar = this.c;
        if (sqeVar == sqe.e) {
            return this.b;
        }
        if (sqeVar == sqe.b || sqeVar == sqe.c || sqeVar == sqe.d) {
            return this.b + 5;
        }
        hn4.a("Unknown variant");
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tqe)) {
            return false;
        }
        tqe tqeVar = (tqe) obj;
        return tqeVar.a == this.a && tqeVar.e() == e() && tqeVar.c == this.c;
    }

    public final sqe f() {
        return this.c;
    }

    public final int hashCode() {
        return Objects.hash(tqe.class, Integer.valueOf(this.a), Integer.valueOf(this.b), this.c);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        int length = strValueOf.length();
        int i = this.b;
        int length2 = String.valueOf(i).length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(length + 32 + length2 + 16 + String.valueOf(i2).length() + 10);
        sb.append("AES-CMAC Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i);
        sb.append("-byte tags, and ");
        sb.append(i2);
        sb.append("-byte key)");
        return sb.toString();
    }
}
