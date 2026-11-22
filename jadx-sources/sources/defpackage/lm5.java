package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class lm5 implements dm5 {
    public final long a;

    public lm5(long j) {
        this.a = j;
    }

    public static dm5 f(long j) {
        return new lm5(j);
    }

    @Override // defpackage.dm5
    public String b() {
        return String.valueOf(this.a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dm5) && Long.valueOf(this.a).equals(((dm5) obj).getValue());
    }

    @Override // defpackage.dm5
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Long getValue() {
        return Long.valueOf(this.a);
    }

    @Override // defpackage.dm5
    public nm5 getType() {
        return nm5.LONG;
    }

    public int hashCode() {
        return Long.hashCode(this.a);
    }

    public String toString() {
        return "ValueLong{" + b() + "}";
    }
}
