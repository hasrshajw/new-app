package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mq2 extends v65 {
    public abstract String a0(String str, String str2);

    public abstract String b0(to4 to4Var, int i);

    @Override // defpackage.v65
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public final String X(to4 to4Var, int i) {
        to4Var.getClass();
        return d0(b0(to4Var, i));
    }

    public final String d0(String str) {
        str.getClass();
        String str2 = (String) W();
        if (str2 == null) {
            str2 = "";
        }
        return a0(str2, str);
    }
}
