package defpackage;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x32 {
    public boolean e() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public int f() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public i32 g() {
        if (k()) {
            return (i32) this;
        }
        a16.a("Not a JSON Array: ", this);
        return null;
    }

    public c52 h() {
        if (m()) {
            return (c52) this;
        }
        a16.a("Not a JSON Object: ", this);
        return null;
    }

    public k52 i() {
        if (n()) {
            return (k52) this;
        }
        a16.a("Not a JSON Primitive: ", this);
        return null;
    }

    public String j() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public boolean k() {
        return this instanceof i32;
    }

    public boolean l() {
        return this instanceof y42;
    }

    public boolean m() {
        return this instanceof c52;
    }

    public boolean n() {
        return this instanceof k52;
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            l62 l62Var = new l62(stringWriter);
            l62Var.C1(q05.LENIENT);
            n05.b(this, l62Var);
            return stringWriter.toString();
        } catch (IOException e) {
            xm.a(e);
            return null;
        }
    }
}
