package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class aqe {
    public final Class a;
    public final Class b;

    public /* synthetic */ aqe(Class cls, Class cls2, byte[] bArr) {
        this.a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aqe)) {
            return false;
        }
        aqe aqeVar = (aqe) obj;
        return aqeVar.a.equals(this.a) && aqeVar.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        Class cls = this.b;
        String simpleName = this.a.getSimpleName();
        String simpleName2 = cls.getSimpleName();
        StringBuilder sb = new StringBuilder(simpleName.length() + 26 + simpleName2.length());
        sb.append(simpleName);
        sb.append(" with serialization type: ");
        sb.append(simpleName2);
        return sb.toString();
    }
}
