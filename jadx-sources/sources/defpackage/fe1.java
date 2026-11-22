package defpackage;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class fe1 extends l1 {
    public static final Parcelable.Creator<fe1> CREATOR = new g9g();
    public static final Scope[] o = new Scope[0];
    public static final bs0[] p = new bs0[0];
    public final int a;
    public final int b;
    public final int c;
    public String d;
    public IBinder e;
    public Scope[] f;
    public Bundle g;
    public Account h;
    public bs0[] i;
    public bs0[] j;
    public final boolean k;
    public final int l;
    public boolean m;
    public final String n;

    public fe1(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, bs0[] bs0VarArr, bs0[] bs0VarArr2, boolean z, int i4, boolean z2, String str2) {
        scopeArr = scopeArr == null ? o : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        bs0VarArr = bs0VarArr == null ? p : bs0VarArr;
        bs0VarArr2 = bs0VarArr2 == null ? p : bs0VarArr2;
        this.a = i;
        this.b = i2;
        this.c = i3;
        if ("com.google.android.gms".equals(str)) {
            this.d = "com.google.android.gms";
        } else {
            this.d = str;
        }
        if (i < 2) {
            this.h = iBinder != null ? a3.F0(bm1.a.Z(iBinder)) : null;
        } else {
            this.e = iBinder;
            this.h = account;
        }
        this.f = scopeArr;
        this.g = bundle;
        this.i = bs0VarArr;
        this.j = bs0VarArr2;
        this.k = z;
        this.l = i4;
        this.m = z2;
        this.n = str2;
    }

    public String A() {
        return this.n;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        g9g.a(this, parcel, i);
    }
}
