package defpackage;

import com.unity3d.services.UnityAdsConstants;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qf7 implements jm7 {
    public final float a;
    public final of7 b;
    public final of7 c;

    public qf7(float f, of7 of7Var, of7 of7Var2) {
        this.a = f;
        this.b = of7Var;
        this.c = of7Var2;
    }

    public static qf7 b(float f, int i, int i2) {
        of7 of7VarA = of7.a(i);
        of7 of7VarA2 = of7.a(i2);
        if (f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && of7VarA == null && of7VarA2 == null) {
            return null;
        }
        return new qf7(f, of7VarA, of7VarA2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qf7)) {
            return false;
        }
        qf7 qf7Var = (qf7) obj;
        return Float.compare(this.a, qf7Var.a) == 0 && Objects.equals(this.b, qf7Var.b) && Objects.equals(this.c, qf7Var.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        of7 of7Var = this.b;
        int iHashCode2 = (iHashCode + (of7Var != null ? of7Var.hashCode() : 0)) * 31;
        of7 of7Var2 = this.c;
        return iHashCode2 + (of7Var2 != null ? of7Var2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        String strValueOf2 = String.valueOf(this.c);
        float f = this.a;
        int length = String.valueOf(f).length();
        StringBuilder sb = new StringBuilder(length + 37 + strValueOf.length() + 10 + strValueOf2.length());
        sb.append("ReplayGain Xing/Info: peak=");
        sb.append(f);
        sb.append(", field 1=");
        sb.append(strValueOf);
        sb.append(", field 2=");
        sb.append(strValueOf2);
        return sb.toString();
    }
}
