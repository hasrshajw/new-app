package defpackage;

import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class k46 {
    public final ab a;
    public final bs0 b;

    public /* synthetic */ k46(ab abVar, bs0 bs0Var, byte[] bArr) {
        this.a = abVar;
        this.b = bs0Var;
    }

    public final /* synthetic */ ab a() {
        return this.a;
    }

    public final /* synthetic */ bs0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k46) {
            k46 k46Var = (k46) obj;
            if (ew2.a(this.a, k46Var.a) && ew2.a(this.b, k46Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ew2.b(this.a, this.b);
    }

    public final String toString() {
        return ew2.c(this).a(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR, this.a).a("feature", this.b).toString();
    }
}
