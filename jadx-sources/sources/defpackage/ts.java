package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class ts extends l1 {
    public static final Parcelable.Creator<ts> CREATOR = new q26();
    public final int a;
    public final String b;

    public ts(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ts)) {
            return false;
        }
        ts tsVar = (ts) obj;
        return tsVar.a == this.a && ew2.a(tsVar.b, this.b);
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        String str = this.b;
        StringBuilder sb = new StringBuilder(length + 1 + String.valueOf(str).length());
        sb.append(i);
        sb.append(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
        sb.append(str);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.t(parcel, 2, this.b, false);
        ei4.b(parcel, iA);
    }
}
