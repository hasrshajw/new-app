package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class b1e extends t4e implements Serializable {
    public final jyd a;
    public final t4e b;

    public b1e(jyd jydVar, t4e t4eVar) {
        this.a = jydVar;
        this.b = t4eVar;
    }

    @Override // defpackage.t4e, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        jyd jydVar = this.a;
        return this.b.compare(jydVar.apply(obj), jydVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b1e) {
            b1e b1eVar = (b1e) obj;
            if (this.a.equals(b1eVar.a) && this.b.equals(b1eVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        String string = this.b.toString();
        int length = string.length();
        String string2 = this.a.toString();
        StringBuilder sb = new StringBuilder(length + 12 + string2.length() + 1);
        sb.append(string);
        sb.append(".onResultOf(");
        sb.append(string2);
        sb.append(")");
        return sb.toString();
    }
}
