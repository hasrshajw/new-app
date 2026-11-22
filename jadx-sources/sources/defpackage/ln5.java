package defpackage;

import java.util.StringJoiner;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ln5 {
    public static mn5 a() {
        return new mn5();
    }

    public static ln5 b(String str, String str2, v6 v6Var, ef efVar, int i) {
        return new ei(str, str2, v6Var, efVar, i);
    }

    public abstract v6 c();

    public abstract ef d();

    public abstract int e();

    public abstract String f();

    public abstract String g();

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "View{", "}");
        if (g() != null) {
            stringJoiner.add("name=" + g());
        }
        if (f() != null) {
            stringJoiner.add("description=" + f());
        }
        stringJoiner.add("aggregation=" + c());
        stringJoiner.add("attributesProcessor=" + d());
        stringJoiner.add("cardinalityLimit=" + e());
        return stringJoiner.toString();
    }
}
