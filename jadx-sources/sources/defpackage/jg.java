package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class jg extends yi {
    public final Iterable a;
    public final byte[] b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends yi.a {
        public Iterable a;
        public byte[] b;

        @Override // yi.a
        public yi a() {
            String str = this.a == null ? " events" : "";
            if (str.isEmpty()) {
                return new jg(this.a, this.b);
            }
            hn4.a("Missing required properties:".concat(str));
            return null;
        }

        @Override // yi.a
        public yi.a b(Iterable iterable) {
            if (iterable != null) {
                this.a = iterable;
                return this;
            }
            q06.a("Null events");
            return null;
        }

        @Override // yi.a
        public yi.a c(byte[] bArr) {
            this.b = bArr;
            return this;
        }
    }

    public jg(Iterable iterable, byte[] bArr) {
        this.a = iterable;
        this.b = bArr;
    }

    @Override // defpackage.yi
    public Iterable b() {
        return this.a;
    }

    @Override // defpackage.yi
    public byte[] c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yi) {
            yi yiVar = (yi) obj;
            if (this.a.equals(yiVar.b())) {
                if (Arrays.equals(this.b, yiVar instanceof jg ? ((jg) yiVar).b : yiVar.c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        return "BackendRequest{events=" + this.a + ", extras=" + Arrays.toString(this.b) + "}";
    }
}
