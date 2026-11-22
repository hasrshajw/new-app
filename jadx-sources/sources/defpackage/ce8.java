package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ce8 {
    public final String a;
    public final sc8 b;
    public sc8 c;

    public /* synthetic */ ce8(String str, of8 of8Var) {
        sc8 sc8Var = new sc8();
        this.b = sc8Var;
        this.c = sc8Var;
        str.getClass();
        this.a = str;
    }

    public final ce8 a(Object obj) {
        sc8 sc8Var = new sc8();
        this.c.b = sc8Var;
        this.c = sc8Var;
        sc8Var.a = obj;
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.a);
        sb.append('{');
        sc8 sc8Var = this.b.b;
        String str = "";
        while (sc8Var != null) {
            Object obj = sc8Var.a;
            sb.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            sc8Var = sc8Var.b;
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }
}
