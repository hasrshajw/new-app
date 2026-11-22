package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class nvg extends l1 {
    public static final Parcelable.Creator<nvg> CREATOR = new i1h();
    public final long a;
    public final byte[] b;
    public final byte[] c;
    public final byte[] d;

    public nvg(long j, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = j;
        this.b = (byte[]) ru3.m(bArr);
        this.c = (byte[]) ru3.m(bArr2);
        this.d = (byte[]) ru3.m(bArr3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nvg)) {
            return false;
        }
        nvg nvgVar = (nvg) obj;
        return this.a == nvgVar.a && Arrays.equals(this.b, nvgVar.b) && Arrays.equals(this.c, nvgVar.c) && Arrays.equals(this.d, nvgVar.d);
    }

    public final int hashCode() {
        return ew2.b(Long.valueOf(this.a), this.b, this.c, this.d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.q(parcel, 1, this.a);
        ei4.f(parcel, 2, this.b, false);
        ei4.f(parcel, 3, this.c, false);
        ei4.f(parcel, 4, this.d, false);
        ei4.b(parcel, iA);
    }
}
