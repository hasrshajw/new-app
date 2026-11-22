package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.unity3d.services.UnityAdsConstants;
import defpackage.de8;
import defpackage.ei4;
import defpackage.ew2;
import defpackage.l1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class LocationRequest extends l1 implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new de8();
    public int a;
    public long b;
    public long c;
    public boolean d;
    public long e;
    public int f;
    public float g;
    public long h;
    public boolean i;

    @Deprecated
    public LocationRequest() {
        this.a = FacebookMediationAdapter.ERROR_BANNER_SIZE_MISMATCH;
        this.b = 3600000L;
        this.c = 600000L;
        this.d = false;
        this.e = Long.MAX_VALUE;
        this.f = Integer.MAX_VALUE;
        this.g = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.h = 0L;
        this.i = false;
    }

    public LocationRequest(int i, long j, long j2, boolean z, long j3, int i2, float f, long j4, boolean z2) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = j3;
        this.f = i2;
        this.g = f;
        this.h = j4;
        this.i = z2;
    }

    public static LocationRequest A() {
        LocationRequest locationRequest = new LocationRequest();
        locationRequest.G(true);
        return locationRequest;
    }

    public static void I(long j) {
        if (j >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(38);
        sb.append("invalid interval: ");
        sb.append(j);
        throw new IllegalArgumentException(sb.toString());
    }

    public long B() {
        long j = this.h;
        long j2 = this.b;
        return j < j2 ? j2 : j;
    }

    public LocationRequest C(long j) {
        I(j);
        this.d = true;
        this.c = j;
        return this;
    }

    public LocationRequest D(long j) {
        I(j);
        this.b = j;
        if (!this.d) {
            this.c = (long) (j / 6.0d);
        }
        return this;
    }

    public LocationRequest E(long j) {
        I(j);
        this.h = j;
        return this;
    }

    public LocationRequest F(int i) {
        if (i == 100 || i == 102 || i == 104 || i == 105) {
            this.a = i;
            return this;
        }
        StringBuilder sb = new StringBuilder(28);
        sb.append("invalid quality: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public LocationRequest G(boolean z) {
        this.i = z;
        return this;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.a == locationRequest.a && this.b == locationRequest.b && this.c == locationRequest.c && this.d == locationRequest.d && this.e == locationRequest.e && this.f == locationRequest.f && this.g == locationRequest.g && B() == locationRequest.B() && this.i == locationRequest.i) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ew2.b(Integer.valueOf(this.a), Long.valueOf(this.b), Float.valueOf(this.g), Long.valueOf(this.h));
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Request[");
        int i = this.a;
        if (i == 100) {
            str = "PRIORITY_HIGH_ACCURACY";
        } else if (i == 102) {
            str = "PRIORITY_BALANCED_POWER_ACCURACY";
        } else if (i != 104) {
            str = i != 105 ? "???" : "PRIORITY_NO_POWER";
        } else {
            str = "PRIORITY_LOW_POWER";
        }
        sb.append(str);
        if (this.a != 105) {
            sb.append(" requested=");
            sb.append(this.b);
            sb.append("ms");
        }
        sb.append(" fastest=");
        sb.append(this.c);
        sb.append("ms");
        if (this.h > this.b) {
            sb.append(" maxWait=");
            sb.append(this.h);
            sb.append("ms");
        }
        if (this.g > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            sb.append(" smallestDisplacement=");
            sb.append(this.g);
            sb.append("m");
        }
        long j = this.e;
        if (j != Long.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sb.append(" expireIn=");
            sb.append(j - jElapsedRealtime);
            sb.append("ms");
        }
        if (this.f != Integer.MAX_VALUE) {
            sb.append(" num=");
            sb.append(this.f);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, this.a);
        ei4.q(parcel, 2, this.b);
        ei4.q(parcel, 3, this.c);
        ei4.c(parcel, 4, this.d);
        ei4.q(parcel, 5, this.e);
        ei4.m(parcel, 6, this.f);
        ei4.j(parcel, 7, this.g);
        ei4.q(parcel, 8, this.h);
        ei4.c(parcel, 9, this.i);
        ei4.b(parcel, iA);
    }
}
