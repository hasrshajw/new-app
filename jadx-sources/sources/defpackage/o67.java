package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class o67 extends l1 {
    public static final Parcelable.Creator<o67> CREATOR = new aa7();
    public final byte[][] a;

    public o67(byte[][] bArr) {
        ru3.a(bArr != null);
        ru3.a(1 == ((bArr.length & 1) ^ 1));
        int i = 0;
        while (i < bArr.length) {
            ru3.a(i == 0 || bArr[i] != null);
            int i2 = i + 1;
            ru3.a(bArr[i2] != null);
            int length = bArr[i2].length;
            ru3.a(length == 32 || length == 64);
            i += 2;
        }
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o67) {
            return Arrays.deepEquals(this.a, ((o67) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int iB = 0;
        for (byte[] bArr : this.a) {
            iB ^= ew2.b(bArr);
        }
        return iB;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.g(parcel, 1, this.a, false);
        ei4.b(parcel, iA);
    }
}
