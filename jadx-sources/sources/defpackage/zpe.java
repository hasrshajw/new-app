package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zpe {
    public final Class a;
    public final a8f b;

    public /* synthetic */ zpe(Class cls, a8f a8fVar, byte[] bArr) {
        this.a = cls;
        this.b = a8fVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zpe)) {
            return false;
        }
        zpe zpeVar = (zpe) obj;
        return zpeVar.a.equals(this.a) && zpeVar.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        a8f a8fVar = this.b;
        String simpleName = this.a.getSimpleName();
        String strValueOf = String.valueOf(a8fVar);
        StringBuilder sb = new StringBuilder(simpleName.length() + 21 + strValueOf.length());
        sb.append(simpleName);
        sb.append(", object identifier: ");
        sb.append(strValueOf);
        return sb.toString();
    }
}
