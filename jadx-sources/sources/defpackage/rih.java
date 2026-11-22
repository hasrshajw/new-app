package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class rih implements l6 {
    public static final Parcelable.Creator<rih> CREATOR = new wth();
    public final String a;
    public final String b;
    public Map c;
    public boolean d;

    public rih(String str, String str2, boolean z) {
        ru3.g(str);
        ru3.g(str2);
        this.a = str;
        this.b = str2;
        this.c = wm8.d(str2);
        this.d = z;
    }

    public rih(boolean z) {
        this.d = z;
        this.b = null;
        this.a = null;
        this.c = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.l6
    public final String f() {
        return this.a;
    }

    @Override // defpackage.l6
    public final Map getProfile() {
        return this.c;
    }

    @Override // defpackage.l6
    public final boolean o() {
        return this.d;
    }

    @Override // defpackage.l6
    public final String w() {
        if ("github.com".equals(this.a)) {
            return (String) this.c.get("login");
        }
        if ("twitter.com".equals(this.a)) {
            return (String) this.c.get("screen_name");
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, f(), false);
        ei4.t(parcel, 2, this.b, false);
        ei4.c(parcel, 3, o());
        ei4.b(parcel, iA);
    }
}
