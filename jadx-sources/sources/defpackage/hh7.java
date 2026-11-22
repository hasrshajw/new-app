package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum hh7 {
    UNSET('0'),
    REMOTE_DEFAULT('1'),
    REMOTE_DELEGATION('2'),
    MANIFEST('3'),
    INITIALIZATION('4'),
    API('5'),
    CHILD_ACCOUNT('6'),
    TCF('7'),
    REMOTE_ENFORCED_DEFAULT('8'),
    FAILSAFE('9');

    public final char a;

    hh7(char c) {
        this.a = c;
    }

    public static hh7 a(char c) {
        for (hh7 hh7Var : values()) {
            if (hh7Var.a == c) {
                return hh7Var;
            }
        }
        return UNSET;
    }

    public final /* synthetic */ char b() {
        return this.a;
    }
}
