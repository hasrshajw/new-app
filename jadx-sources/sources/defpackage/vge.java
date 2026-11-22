package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class vge extends cfe {
    public final int a;
    public final uge b;

    public /* synthetic */ vge(int i, uge ugeVar, byte[] bArr) {
        this.a = i;
        this.b = ugeVar;
    }

    public static tge b() {
        return new tge(null);
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.b != uge.d;
    }

    public final int c() {
        return this.a;
    }

    public final uge d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vge)) {
            return false;
        }
        vge vgeVar = (vge) obj;
        return vgeVar.a == this.a && vgeVar.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(vge.class, Integer.valueOf(this.a), this.b);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        int length = strValueOf.length();
        int i = this.a;
        StringBuilder sb = new StringBuilder(length + 33 + String.valueOf(i).length() + 10);
        sb.append("AesGcmSiv Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i);
        sb.append("-byte key)");
        return sb.toString();
    }
}
