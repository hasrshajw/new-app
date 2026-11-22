package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zpb extends cqb {
    public final String a;
    public final String b;
    public final Drawable c;

    public zpb(String str, String str2, Drawable drawable) {
        this.a = str;
        if (str2 == null) {
            q06.a("Null imageUrl");
            throw null;
        }
        this.b = str2;
        this.c = drawable;
    }

    @Override // defpackage.cqb
    public final String a() {
        return this.a;
    }

    @Override // defpackage.cqb
    public final String b() {
        return this.b;
    }

    @Override // defpackage.cqb
    public final Drawable c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        Drawable drawable;
        if (obj == this) {
            return true;
        }
        if (obj instanceof cqb) {
            cqb cqbVar = (cqb) obj;
            String str = this.a;
            if (str != null ? str.equals(cqbVar.a()) : cqbVar.a() == null) {
                if (this.b.equals(cqbVar.b()) && ((drawable = this.c) != null ? drawable.equals(cqbVar.c()) : cqbVar.c() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode();
        Drawable drawable = this.c;
        return (iHashCode * 1000003) ^ (drawable != null ? drawable.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String str = this.a;
        int length = String.valueOf(str).length();
        int length2 = strValueOf.length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length + 42 + str2.length() + 7 + length2 + 1);
        sb.append("OfflineAdAssets{advertiserName=");
        sb.append(str);
        sb.append(", imageUrl=");
        sb.append(str2);
        sb.append(", icon=");
        sb.append(strValueOf);
        sb.append("}");
        return sb.toString();
    }
}
