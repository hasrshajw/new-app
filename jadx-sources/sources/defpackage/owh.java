package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class owh implements ruh {
    public final ruh a;
    public final Object b;

    public owh(ruh ruhVar, Object obj) {
        bk6.a(ruhVar, "log site key");
        this.a = ruhVar;
        bk6.a(obj, "log site qualifier");
        this.b = obj;
    }

    public static ruh a(ruh ruhVar, Object obj) {
        return new owh(ruhVar, obj);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof owh)) {
            return false;
        }
        owh owhVar = (owh) obj;
        return this.a.equals(owhVar.a) && this.b.equals(owhVar.b);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String string2 = this.b.toString();
        StringBuilder sb = new StringBuilder(length + 47 + string2.length() + 3);
        sb.append("SpecializedLogSiteKey{ delegate='");
        sb.append(string);
        sb.append("', qualifier='");
        sb.append(string2);
        sb.append("' }");
        return sb.toString();
    }
}
