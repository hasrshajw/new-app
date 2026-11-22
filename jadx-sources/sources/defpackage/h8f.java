package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h8f {
    public String e() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final j8f f() {
        if (this instanceof j8f) {
            return (j8f) this;
        }
        hn4.a("Not a JSON Object: ".concat(toString()));
        return null;
    }

    public final g8f g() {
        if (this instanceof g8f) {
            return (g8f) this;
        }
        hn4.a("Not a JSON Array: ".concat(toString()));
        return null;
    }

    public final l8f h() {
        if (this instanceof l8f) {
            return (l8f) this;
        }
        hn4.a("Not a JSON Primitive: ".concat(toString()));
        return null;
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            m9f m9fVar = new m9f(h9f.a(sb));
            m9fVar.a(m8f.LENIENT);
            i9f.a.a(m9fVar, this);
            return sb.toString();
        } catch (IOException e) {
            xm.a(e);
            return null;
        }
    }
}
