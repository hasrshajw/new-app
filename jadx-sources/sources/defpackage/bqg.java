package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class bqg implements Parcelable {
    public static final Parcelable.Creator<bqg> CREATOR = new dlg();
    public int a;
    public final UUID b;
    public final String c;
    public final String d;
    public final byte[] e;

    public bqg(Parcel parcel) {
        this.b = new UUID(parcel.readLong(), parcel.readLong());
        this.c = parcel.readString();
        String string = parcel.readString();
        String str = iqc.a;
        this.d = string;
        this.e = parcel.createByteArray();
    }

    public bqg(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.b = uuid;
        this.c = null;
        this.d = js7.h(str2);
        this.e = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bqg)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        bqg bqgVar = (bqg) obj;
        return Objects.equals(this.c, bqgVar.c) && Objects.equals(this.d, bqgVar.d) && Objects.equals(this.b, bqgVar.b) && Arrays.equals(this.e, bqgVar.e);
    }

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode() * 31;
        String str = this.c;
        int iHashCode2 = ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.d.hashCode()) * 31) + Arrays.hashCode(this.e);
        this.a = iHashCode2;
        return iHashCode2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        UUID uuid = this.b;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeByteArray(this.e);
    }
}
