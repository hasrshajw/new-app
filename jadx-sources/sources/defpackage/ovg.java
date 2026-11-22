package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ovg implements Comparator, Parcelable {
    public static final Parcelable.Creator<ovg> CREATOR = new jeg();
    public final bqg[] a;
    public int b;
    public final String c;
    public final int d;

    public ovg(Parcel parcel) {
        this.c = parcel.readString();
        bqg[] bqgVarArr = (bqg[]) parcel.createTypedArray(bqg.CREATOR);
        String str = iqc.a;
        this.a = bqgVarArr;
        this.d = bqgVarArr.length;
    }

    public ovg(String str, boolean z, bqg... bqgVarArr) {
        this.c = str;
        bqgVarArr = z ? (bqg[]) bqgVarArr.clone() : bqgVarArr;
        this.a = bqgVarArr;
        this.d = bqgVarArr.length;
        Arrays.sort(bqgVarArr, this);
    }

    public ovg(String str, bqg... bqgVarArr) {
        this(null, true, bqgVarArr);
    }

    public ovg(List list) {
        this(null, false, (bqg[]) list.toArray(new bqg[0]));
    }

    public final bqg a(int i) {
        return this.a[i];
    }

    public final ovg b(String str) {
        return Objects.equals(this.c, str) ? this : new ovg(str, false, this.a);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        bqg bqgVar = (bqg) obj2;
        UUID uuid = l8d.a;
        UUID uuid2 = ((bqg) obj).b;
        if (uuid.equals(uuid2)) {
            return !uuid.equals(bqgVar.b) ? 1 : 0;
        }
        return uuid2.compareTo(bqgVar.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ovg.class == obj.getClass()) {
            ovg ovgVar = (ovg) obj;
            if (Objects.equals(this.c, ovgVar.c) && Arrays.equals(this.a, ovgVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        String str = this.c;
        int iHashCode = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.a);
        this.b = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeTypedArray(this.a, 0);
    }
}
