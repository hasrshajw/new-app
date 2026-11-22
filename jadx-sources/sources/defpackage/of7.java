package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class of7 {
    public final int a;
    public final int b;
    public final float c;

    public of7(int i, int i2, float f) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public static /* synthetic */ of7 a(int i) {
        int i2 = i >> 13;
        if (i2 == 0) {
            return null;
        }
        return new of7(i2, (i >> 10) & 7, ((i & 511) * ((i & 512) != 0 ? -1 : 1)) / 10.0f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof of7)) {
            return false;
        }
        of7 of7Var = (of7) obj;
        return this.a == of7Var.a && this.b == of7Var.b && Float.compare(this.c, of7Var.c) == 0;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + Float.hashCode(this.c);
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        int length2 = String.valueOf(i2).length();
        float f = this.c;
        StringBuilder sb = new StringBuilder(length + 28 + length2 + 7 + String.valueOf(f).length() + 1);
        sb.append("GainField{name=");
        sb.append(i);
        sb.append(", originator=");
        sb.append(i2);
        sb.append(", gain=");
        sb.append(f);
        sb.append("}");
        return sb.toString();
    }
}
