package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class bsa implements Iterable {
    public final /* synthetic */ CharSequence a;
    public final /* synthetic */ sua b;

    public bsa(sua suaVar, CharSequence charSequence) {
        this.a = charSequence;
        Objects.requireNonNull(suaVar);
        this.b = suaVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return sua.c(this.b, this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        Iterator it = iterator();
        try {
            if (it.hasNext()) {
                sb.append(uma.a(it.next(), ", "));
                while (it.hasNext()) {
                    sb.append((CharSequence) ", ");
                    sb.append(uma.a(it.next(), ", "));
                }
            }
            sb.append(']');
            return sb.toString();
        } catch (IOException e) {
            xm.a(e);
            return null;
        }
    }
}
