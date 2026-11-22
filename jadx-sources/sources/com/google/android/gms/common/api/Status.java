package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.ei4;
import defpackage.ew2;
import defpackage.g00;
import defpackage.l1;
import defpackage.md4;
import defpackage.mv;
import defpackage.pab;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class Status extends l1 implements md4, ReflectedParcelable {
    public final int a;
    public final String b;
    public final PendingIntent c;
    public final g00 d;
    public static final Status e = new Status(-1);
    public static final Status f = new Status(0);
    public static final Status g = new Status(14);
    public static final Status h = new Status(8);
    public static final Status i = new Status(15);
    public static final Status j = new Status(16);
    public static final Status k = new Status(17);
    public static final Status l = new Status(18);
    public static final Parcelable.Creator<Status> CREATOR = new pab();

    public Status(int i2) {
        this(i2, (String) null);
    }

    public Status(int i2, String str) {
        this(i2, str, (PendingIntent) null);
    }

    public Status(int i2, String str, PendingIntent pendingIntent) {
        this(i2, str, pendingIntent, null);
    }

    public Status(int i2, String str, PendingIntent pendingIntent, g00 g00Var) {
        this.a = i2;
        this.b = str;
        this.c = pendingIntent;
        this.d = g00Var;
    }

    public Status(g00 g00Var, String str) {
        this(g00Var, str, 17);
    }

    public Status(g00 g00Var, String str, int i2) {
        this(i2, str, g00Var.D(), g00Var);
    }

    public g00 A() {
        return this.d;
    }

    public int B() {
        return this.a;
    }

    public String C() {
        return this.b;
    }

    public boolean D() {
        return this.c != null;
    }

    public boolean E() {
        return this.a <= 0;
    }

    @Override // defpackage.md4
    public Status e() {
        return this;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.a == status.a && ew2.a(this.b, status.b) && ew2.a(this.c, status.c) && ew2.a(this.d, status.d);
    }

    public int hashCode() {
        return ew2.b(Integer.valueOf(this.a), this.b, this.c, this.d);
    }

    public String toString() {
        ew2.a aVarC = ew2.c(this);
        aVarC.a("statusCode", zza());
        aVarC.a("resolution", this.c);
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, B());
        ei4.t(parcel, 2, C(), false);
        ei4.s(parcel, 3, this.c, i2, false);
        ei4.s(parcel, 4, A(), i2, false);
        ei4.b(parcel, iA);
    }

    public final String zza() {
        String str = this.b;
        return str != null ? str : mv.a(this.a);
    }
}
