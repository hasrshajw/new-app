package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class j02 implements we {
    public final ye a;
    public final String b;
    public final int c;
    public byte[] d;

    public j02(ye yeVar, String str) {
        if (yeVar == null) {
            q06.a("Null type");
            throw null;
        }
        this.a = yeVar;
        if (str == null) {
            q06.a("Null key");
            throw null;
        }
        this.b = str;
        this.c = i(yeVar, str);
    }

    public static int i(ye yeVar, String str) {
        return ((yeVar.hashCode() ^ 1000003) * 1000003) ^ str.hashCode();
    }

    public static we j(String str, ye yeVar) {
        if (str == null) {
            str = "";
        }
        return new j02(yeVar, str);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j02) {
            j02 j02Var = (j02) obj;
            if (this.a.equals(j02Var.getType()) && this.b.equals(j02Var.getKey())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.we
    public String getKey() {
        return this.b;
    }

    @Override // defpackage.we
    public ye getType() {
        return this.a;
    }

    public int hashCode() {
        return this.c;
    }

    public byte[] k() {
        byte[] bArr = this.d;
        if (bArr != null) {
            return bArr;
        }
        byte[] bytes = this.b.getBytes(StandardCharsets.UTF_8);
        this.d = bytes;
        return bytes;
    }

    public String toString() {
        return this.b;
    }
}
