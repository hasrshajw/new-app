package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class d32 {
    public final String a;

    public d32(String str) {
        this.a = (String) su3.j(str);
    }

    public static d32 f(String str) {
        return new d32(str);
    }

    public Appendable a(Appendable appendable, Iterator it) throws IOException {
        su3.j(appendable);
        if (it.hasNext()) {
            appendable.append(g(it.next()));
            while (it.hasNext()) {
                appendable.append(this.a);
                appendable.append(g(it.next()));
            }
        }
        return appendable;
    }

    public final StringBuilder b(StringBuilder sb, Iterable iterable) {
        return c(sb, iterable.iterator());
    }

    public final StringBuilder c(StringBuilder sb, Iterator it) {
        try {
            a(sb, it);
            return sb;
        } catch (IOException e) {
            xm.a(e);
            return null;
        }
    }

    public final String d(Iterable iterable) {
        return e(iterable.iterator());
    }

    public final String e(Iterator it) {
        return c(new StringBuilder(), it).toString();
    }

    public CharSequence g(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }
}
