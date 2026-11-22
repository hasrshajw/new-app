package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zv3 implements Parcelable {
    public static final Parcelable.Creator<zv3> CREATOR = new w8g();
    public final String a;
    public final String b;
    public final IBinder c;
    public final Bundle d;

    public /* synthetic */ zv3(Parcel parcel, ueg uegVar) {
        String string = parcel.readString();
        Objects.requireNonNull(string);
        this.a = string;
        String string2 = parcel.readString();
        Objects.requireNonNull(string2);
        this.b = string2;
        if (parcel.readByte() != 0) {
            this.c = parcel.readStrongBinder();
        } else {
            this.c = null;
        }
        Bundle bundle = parcel.readBundle(zv3.class.getClassLoader());
        this.d = bundle == null ? Bundle.EMPTY : bundle;
    }

    public zv3(String str, String str2, IBinder iBinder, Bundle bundle) {
        Objects.requireNonNull(str, "targetPackage cannot be null");
        this.a = str;
        Objects.requireNonNull(str2, "url cannot be null");
        this.b = str2;
        this.c = iBinder;
        this.d = bundle != null ? new Bundle(bundle) : Bundle.EMPTY;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        IBinder iBinder = this.c;
        if (iBinder != null) {
            parcel.writeByte((byte) 1);
            parcel.writeStrongBinder(iBinder);
        } else {
            parcel.writeByte((byte) 0);
        }
        parcel.writeBundle(this.d);
    }
}
