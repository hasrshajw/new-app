package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class sz4 extends l1 {
    public static final Parcelable.Creator<sz4> CREATOR = new mab();
    public final byte[] a;
    public final boolean b;
    public final String c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public byte[] a;
        public boolean b;
        public String c = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY";

        public sz4 a() {
            return new sz4(this.a, this.b, this.c);
        }

        public a b(byte[] bArr) {
            this.a = bArr;
            return this;
        }

        public a c(String str) {
            ru3.h(str, "key cannot be null or empty");
            this.c = str;
            return this;
        }

        public a d(boolean z) {
            this.b = z;
            return this;
        }
    }

    public sz4(byte[] bArr, boolean z, String str) {
        this.a = bArr;
        this.b = z;
        this.c = str;
    }

    public byte[] A() {
        return this.a;
    }

    public String B() {
        return this.c;
    }

    public boolean C() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.f(parcel, 1, A(), false);
        ei4.c(parcel, 2, C());
        ei4.t(parcel, 3, B(), false);
        ei4.b(parcel, iA);
    }
}
