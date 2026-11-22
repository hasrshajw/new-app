package defpackage;

import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class we6 {
    public final qj6 a;
    public final String b;

    public we6(qj6 qj6Var, String str) {
        bk6.a(qj6Var, ExternalParsersConfigReaderMetKeys.PARSER_TAG);
        this.a = qj6Var;
        this.b = str;
    }

    public final qj6 a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof we6) {
            we6 we6Var = (we6) obj;
            if (this.a.equals(we6Var.a) && this.b.equals(we6Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }
}
