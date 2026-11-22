package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zb2 {
    public static final zb2 b = a(new Locale[0]);
    public final ac2 a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public static LocaleList a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }

        public static LocaleList b() {
            return LocaleList.getDefault();
        }
    }

    public zb2(ac2 ac2Var) {
        this.a = ac2Var;
    }

    public static zb2 a(Locale... localeArr) {
        return e(a.a(localeArr));
    }

    public static zb2 c() {
        return e(a.b());
    }

    public static zb2 e(LocaleList localeList) {
        return new zb2(new bc2(localeList));
    }

    public Locale b(int i) {
        return this.a.get(i);
    }

    public String d() {
        return this.a.a();
    }

    public boolean equals(Object obj) {
        return (obj instanceof zb2) && this.a.equals(((zb2) obj).a);
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return this.a.toString();
    }
}
