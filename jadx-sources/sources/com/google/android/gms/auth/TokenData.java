package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.d9g;
import defpackage.ei4;
import defpackage.ew2;
import defpackage.l1;
import defpackage.ru3;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class TokenData extends l1 implements ReflectedParcelable {
    public static final Parcelable.Creator<TokenData> CREATOR = new d9g();
    public final int a;
    public final String b;
    public final Long c;
    public final boolean d;
    public final boolean e;
    public final List f;
    public final String g;

    public TokenData(int i, String str, Long l, boolean z, boolean z2, List list, String str2) {
        this.a = i;
        this.b = ru3.g(str);
        this.c = l;
        this.d = z;
        this.e = z2;
        this.f = list;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TokenData)) {
            return false;
        }
        TokenData tokenData = (TokenData) obj;
        return TextUtils.equals(this.b, tokenData.b) && ew2.a(this.c, tokenData.c) && this.d == tokenData.d && this.e == tokenData.e && ew2.a(this.f, tokenData.f) && ew2.a(this.g, tokenData.g);
    }

    public final int hashCode() {
        return ew2.b(this.b, this.c, Boolean.valueOf(this.d), Boolean.valueOf(this.e), this.f, this.g);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, this.a);
        ei4.t(parcel, 2, this.b, false);
        ei4.r(parcel, 3, this.c, false);
        ei4.c(parcel, 4, this.d);
        ei4.c(parcel, 5, this.e);
        ei4.v(parcel, 6, this.f, false);
        ei4.t(parcel, 7, this.g, false);
        ei4.b(parcel, iA);
    }

    public final String zza() {
        return this.b;
    }
}
