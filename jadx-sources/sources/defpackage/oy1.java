package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class oy1 {
    public static final oy1 a = b("");

    public static py1 a(String str) {
        return new py1(str);
    }

    public static oy1 b(String str) {
        return c(str, null, null, af.empty());
    }

    public static oy1 c(String str, String str2, String str3, af afVar) {
        Objects.requireNonNull(str, "name");
        Objects.requireNonNull(afVar, "attributes");
        return new ah(str, str2, str3, afVar);
    }

    public abstract af d();

    public abstract String e();

    public abstract String f();

    public abstract String g();
}
