package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class jg0 {
    public final int a;
    public final n61 b;
    public final File c;

    public jg0(int i, n61 n61Var, File file) {
        n61Var.getClass();
        file.getClass();
        this.a = i;
        this.b = n61Var;
        this.c = file;
    }

    public final /* synthetic */ File a() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jg0)) {
            return false;
        }
        jg0 jg0Var = (jg0) obj;
        return this.a == jg0Var.a && this.b == jg0Var.b && x02.a(this.c, jg0Var.c);
    }

    public int hashCode() {
        return (((this.a * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public String toString() {
        return "DownloadedFont(weight=" + this.a + ", style=" + this.b + ", file=" + this.c + ')';
    }
}
