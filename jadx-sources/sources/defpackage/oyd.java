package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class oyd {
    public final String a;
    public final nyd b;
    public nyd c;

    public /* synthetic */ oyd(String str, byte[] bArr) {
        nyd nydVar = new nyd();
        this.b = nydVar;
        this.c = nydVar;
        str.getClass();
        this.a = str;
    }

    public final oyd a(Object obj) {
        nyd nydVar = new nyd();
        this.c.b = nydVar;
        this.c = nydVar;
        nydVar.a = obj;
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.a);
        sb.append('{');
        nyd nydVar = this.b.b;
        String str = "";
        while (nydVar != null) {
            Object obj = nydVar.a;
            sb.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            nydVar = nydVar.b;
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }
}
