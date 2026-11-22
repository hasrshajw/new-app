package defpackage;

import java.util.StringJoiner;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class iy1 {
    public static jy1 a() {
        return new jy1();
    }

    public static iy1 b(ky1 ky1Var, String str, String str2, String str3, String str4, String str5) {
        return new zg(ky1Var, str, str2, str3, str4, str5);
    }

    public abstract String c();

    public abstract ky1 d();

    public abstract String e();

    public abstract String f();

    public abstract String g();

    public abstract String h();

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "InstrumentSelector{", "}");
        if (d() != null) {
            stringJoiner.add("instrumentType=" + d());
        }
        if (c() != null) {
            stringJoiner.add("instrumentName=" + c());
        }
        if (e() != null) {
            stringJoiner.add("instrumentUnit=" + e());
        }
        if (f() != null) {
            stringJoiner.add("meterName=" + f());
        }
        if (h() != null) {
            stringJoiner.add("meterVersion=" + h());
        }
        if (g() != null) {
            stringJoiner.add("meterSchemaUrl=" + g());
        }
        return stringJoiner.toString();
    }
}
