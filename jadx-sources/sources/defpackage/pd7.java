package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class pd7 implements jm7 {
    public final float a;
    public final int b;

    public pd7(float f, int i) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && pd7.class == obj.getClass()) {
            pd7 pd7Var = (pd7) obj;
            if (this.a == pd7Var.a && this.b == pd7Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.hashCode(this.a) + 527) * 31) + this.b;
    }

    public final String toString() {
        float f = this.a;
        int length = String.valueOf(f).length();
        int i = this.b;
        StringBuilder sb = new StringBuilder(length + 47 + String.valueOf(i).length());
        sb.append("smta: captureFrameRate=");
        sb.append(f);
        sb.append(", svcTemporalLayerCount=");
        sb.append(i);
        return sb.toString();
    }
}
