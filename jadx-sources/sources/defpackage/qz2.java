package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class qz2 {
    private final String entry;
    private final hd2 level;

    public qz2(hd2 hd2Var, String str) {
        hd2Var.getClass();
        str.getClass();
        this.level = hd2Var;
        this.entry = str;
    }

    public static /* synthetic */ qz2 copy$default(qz2 qz2Var, hd2 hd2Var, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            hd2Var = qz2Var.level;
        }
        if ((i & 2) != 0) {
            str = qz2Var.entry;
        }
        return qz2Var.copy(hd2Var, str);
    }

    public final hd2 component1() {
        return this.level;
    }

    public final String component2() {
        return this.entry;
    }

    public final qz2 copy(hd2 hd2Var, String str) {
        hd2Var.getClass();
        str.getClass();
        return new qz2(hd2Var, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qz2)) {
            return false;
        }
        qz2 qz2Var = (qz2) obj;
        return this.level == qz2Var.level && x02.a(this.entry, qz2Var.entry);
    }

    public final String getEntry() {
        return this.entry;
    }

    public final hd2 getLevel() {
        return this.level;
    }

    public int hashCode() {
        return (this.level.hashCode() * 31) + this.entry.hashCode();
    }

    public String toString() {
        return "OneSignalLogEvent(level=" + this.level + ", entry=" + this.entry + ')';
    }
}
