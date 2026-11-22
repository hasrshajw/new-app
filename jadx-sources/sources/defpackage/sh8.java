package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class sh8 extends l1 {
    public static final Parcelable.Creator<sh8> CREATOR = new th8();
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final Bundle f;
    public final boolean g;
    public long h;
    public String i;
    public int j;

    public sh8(String str, long j, String str2, String str3, String str4, Bundle bundle, boolean z, long j2, String str5, int i) {
        this.a = str;
        this.b = j;
        this.c = str2 == null ? "" : str2;
        this.d = str3 == null ? "" : str3;
        this.e = str4 == null ? "" : str4;
        this.f = bundle == null ? new Bundle() : bundle;
        this.g = z;
        this.h = j2;
        this.i = str5;
        this.j = i;
    }

    public static sh8 A(Uri uri) {
        try {
            if (!"gcache".equals(uri.getScheme())) {
                return null;
            }
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() != 2) {
                int size = pathSegments.size();
                StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 51);
                sb.append("Expected 2 path parts for namespace and id, found :");
                sb.append(size);
                String string = sb.toString();
                int i = rbb.b;
                ykg.f(string);
                return null;
            }
            String str = pathSegments.get(0);
            String str2 = pathSegments.get(1);
            String host = uri.getHost();
            String queryParameter = uri.getQueryParameter("url");
            boolean zEquals = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(uri.getQueryParameter("read_only"));
            String queryParameter2 = uri.getQueryParameter("expiration");
            long j = queryParameter2 == null ? 0L : Long.parseLong(queryParameter2);
            Bundle bundle = new Bundle();
            for (String str3 : uri.getQueryParameterNames()) {
                if (str3.startsWith("tag.")) {
                    bundle.putString(str3.substring(4), uri.getQueryParameter(str3));
                }
            }
            return new sh8(queryParameter, j, host, str, str2, bundle, zEquals, 0L, "", 0);
        } catch (NullPointerException e) {
            e = e;
            int i2 = rbb.b;
            ykg.g("Unable to parse Uri into cache offering.", e);
            return null;
        } catch (NumberFormatException e2) {
            e = e2;
            int i3 = rbb.b;
            ykg.g("Unable to parse Uri into cache offering.", e);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, str, false);
        ei4.q(parcel, 3, this.b);
        ei4.t(parcel, 4, this.c, false);
        ei4.t(parcel, 5, this.d, false);
        ei4.t(parcel, 6, this.e, false);
        ei4.e(parcel, 7, this.f, false);
        ei4.c(parcel, 8, this.g);
        ei4.q(parcel, 9, this.h);
        ei4.t(parcel, 10, this.i, false);
        ei4.m(parcel, 11, this.j);
        ei4.b(parcel, iA);
    }
}
