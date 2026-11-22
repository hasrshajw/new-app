package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class di extends md5 {
    public final String a;
    public final byte[] b;
    public final rw3 c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends md5.a {
        public String a;
        public byte[] b;
        public rw3 c;

        @Override // md5.a
        public md5 a() {
            String strConcat = this.a == null ? " backendName" : "";
            if (this.c == null) {
                strConcat = strConcat.concat(" priority");
            }
            if (strConcat.isEmpty()) {
                return new di(this.a, this.b, this.c);
            }
            hn4.a("Missing required properties:".concat(strConcat));
            return null;
        }

        @Override // md5.a
        public md5.a b(String str) {
            if (str != null) {
                this.a = str;
                return this;
            }
            q06.a("Null backendName");
            return null;
        }

        @Override // md5.a
        public md5.a c(byte[] bArr) {
            this.b = bArr;
            return this;
        }

        @Override // md5.a
        public md5.a d(rw3 rw3Var) {
            if (rw3Var != null) {
                this.c = rw3Var;
                return this;
            }
            q06.a("Null priority");
            return null;
        }
    }

    public di(String str, byte[] bArr, rw3 rw3Var) {
        this.a = str;
        this.b = bArr;
        this.c = rw3Var;
    }

    @Override // defpackage.md5
    public String b() {
        return this.a;
    }

    @Override // defpackage.md5
    public byte[] c() {
        return this.b;
    }

    @Override // defpackage.md5
    public rw3 d() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof md5) {
            md5 md5Var = (md5) obj;
            if (this.a.equals(md5Var.b())) {
                if (Arrays.equals(this.b, md5Var instanceof di ? ((di) md5Var).b : md5Var.c()) && this.c.equals(md5Var.d())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003);
    }
}
