package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
final class pp4 extends IllegalArgumentException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pp4(String str) {
        super(str);
        str.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public pp4(v62 v62Var, v62 v62Var2) {
        this("Serializer for " + v62Var2 + " already registered in the scope of " + v62Var);
        v62Var.getClass();
        v62Var2.getClass();
    }
}
