package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xfc extends IllegalStateException {
    public final int a;
    public final int b;

    public xfc(int i, int i2) {
        String string;
        if (i == 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 46);
            sb.append("Player stuck buffering and not loading for ");
            sb.append(i2);
            sb.append(" ms");
            string = sb.toString();
        } else if (i == 1) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length() + 47);
            sb2.append("Player stuck buffering with no progress for ");
            sb2.append(i2);
            sb2.append(" ms");
            string = sb2.toString();
        } else if (i == 2) {
            StringBuilder sb3 = new StringBuilder(String.valueOf(i2).length() + 45);
            sb3.append("Player stuck playing with no progress for ");
            sb3.append(i2);
            sb3.append(" ms");
            string = sb3.toString();
        } else if (i != 3) {
            StringBuilder sb4 = new StringBuilder(String.valueOf(i2).length() + 31);
            sb4.append("Player stuck suppressed for ");
            sb4.append(i2);
            sb4.append(" ms");
            string = sb4.toString();
        } else {
            StringBuilder sb5 = new StringBuilder(String.valueOf(i2).length() + 43);
            sb5.append("Player stuck playing without ending for ");
            sb5.append(i2);
            sb5.append(" ms");
            string = sb5.toString();
        }
        super(string);
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && xfc.class == obj.getClass()) {
            xfc xfcVar = (xfc) obj;
            if (this.a == xfcVar.a && this.b == xfcVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a + 527) * 31) + this.b;
    }
}
