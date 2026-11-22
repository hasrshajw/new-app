package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class uq5 {
    public final wq5[] a;
    public final String b;
    public final byte[] c;
    public final int d;

    public uq5(String str, wq5[] wq5VarArr) {
        this.b = str;
        this.c = null;
        this.a = wq5VarArr;
        this.d = 0;
    }

    public uq5(byte[] bArr, wq5[] wq5VarArr) {
        Objects.requireNonNull(bArr);
        this.c = bArr;
        this.b = null;
        this.a = wq5VarArr;
        this.d = 1;
    }

    public final void a(int i) {
        if (i == this.d) {
            return;
        }
        lf4.a("Wrong data accessor type detected. ", c(this.d), " expected, but got ", c(i));
    }

    public String b() {
        a(0);
        return this.b;
    }

    public final String c(int i) {
        if (i != 0) {
            return i != 1 ? "Unknown" : "ArrayBuffer";
        }
        return "String";
    }
}
