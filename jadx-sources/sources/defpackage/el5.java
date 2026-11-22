package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class el5 extends l1 {
    public static final Parcelable.Creator<el5> CREATOR = new jy7();
    public String a;
    public String b;
    public boolean c;
    public boolean d;
    public Uri e;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public String a;
        public Uri b;
        public boolean c;
        public boolean d;

        public el5 a() {
            String str = this.a;
            Uri uri = this.b;
            return new el5(str, uri == null ? null : uri.toString(), this.c, this.d);
        }

        public a b(String str) {
            if (str == null) {
                this.c = true;
                return this;
            }
            this.a = str;
            return this;
        }

        public a c(Uri uri) {
            if (uri == null) {
                this.d = true;
                return this;
            }
            this.b = uri;
            return this;
        }
    }

    public el5(String str, String str2, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = TextUtils.isEmpty(str2) ? null : Uri.parse(str2);
    }

    public Uri A() {
        return this.e;
    }

    public final boolean B() {
        return this.c;
    }

    public String m() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, m(), false);
        ei4.t(parcel, 3, this.b, false);
        ei4.c(parcel, 4, this.c);
        ei4.c(parcel, 5, this.d);
        ei4.b(parcel, iA);
    }

    public final String zza() {
        return this.b;
    }

    public final boolean zzc() {
        return this.d;
    }
}
