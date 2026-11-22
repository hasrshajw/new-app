package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ph8 extends l1 {
    public static final Parcelable.Creator<ph8> CREATOR = new qh8();
    public ParcelFileDescriptor a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final boolean e;

    public ph8() {
        this(null, false, false, 0L, false);
    }

    public ph8(ParcelFileDescriptor parcelFileDescriptor, boolean z, boolean z2, long j, boolean z3) {
        this.a = parcelFileDescriptor;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.e = z3;
    }

    public final synchronized InputStream A() {
        if (this.a == null) {
            return null;
        }
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(this.a);
        this.a = null;
        return autoCloseInputStream;
    }

    public final synchronized ParcelFileDescriptor B() {
        return this.a;
    }

    public final synchronized long C() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.s(parcel, 2, B(), i, false);
        ei4.c(parcel, 3, zzd());
        ei4.c(parcel, 4, zze());
        ei4.q(parcel, 5, C());
        ei4.c(parcel, 6, zzg());
        ei4.b(parcel, iA);
    }

    public final synchronized boolean zza() {
        return this.a != null;
    }

    public final synchronized boolean zzd() {
        return this.b;
    }

    public final synchronized boolean zze() {
        return this.c;
    }

    public final synchronized boolean zzg() {
        return this.e;
    }
}
