package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class w3g extends e7g {
    public final Context a;
    public final b45 b;

    public w3g(Context context, b45 b45Var) {
        this.a = context;
        this.b = b45Var;
    }

    @Override // defpackage.e7g
    public final Context a() {
        return this.a;
    }

    @Override // defpackage.e7g
    public final b45 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        b45 b45Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof e7g) {
            e7g e7gVar = (e7g) obj;
            if (this.a.equals(e7gVar.a()) && ((b45Var = this.b) != null ? b45Var.equals(e7gVar.b()) : e7gVar.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        b45 b45Var = this.b;
        return (b45Var == null ? 0 : b45Var.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(length + 45 + strValueOf.length() + 1);
        sb.append("FlagsContext{context=");
        sb.append(string);
        sb.append(", hermeticFileOverrides=");
        sb.append(strValueOf);
        sb.append("}");
        return sb.toString();
    }
}
