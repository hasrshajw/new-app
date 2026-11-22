package defpackage;

import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ivd extends pwd {
    public final IBinder a;
    public final String b;
    public final int c;
    public final float d;
    public final int e;
    public final String f;

    public /* synthetic */ ivd(IBinder iBinder, String str, int i, float f, int i2, int i3, int i4, String str2, int i5, String str3, String str4, String str5, byte[] bArr) {
        this.a = iBinder;
        this.b = str;
        this.c = i;
        this.d = f;
        this.e = i5;
        this.f = str4;
    }

    @Override // defpackage.pwd
    public final IBinder a() {
        return this.a;
    }

    @Override // defpackage.pwd
    public final String b() {
        return this.b;
    }

    @Override // defpackage.pwd
    public final int c() {
        return this.c;
    }

    @Override // defpackage.pwd
    public final float d() {
        return this.d;
    }

    @Override // defpackage.pwd
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof pwd) {
            pwd pwdVar = (pwd) obj;
            if (this.a.equals(pwdVar.a()) && ((str = this.b) != null ? str.equals(pwdVar.b()) : pwdVar.b() == null) && this.c == pwdVar.c() && Float.floatToIntBits(this.d) == Float.floatToIntBits(pwdVar.d())) {
                pwdVar.e();
                pwdVar.f();
                pwdVar.g();
                pwdVar.h();
                if (this.e == pwdVar.i()) {
                    pwdVar.j();
                    String str2 = this.f;
                    if (str2 != null ? str2.equals(pwdVar.k()) : pwdVar.k() == null) {
                        pwdVar.l();
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.pwd
    public final int f() {
        return 0;
    }

    @Override // defpackage.pwd
    public final int g() {
        return 0;
    }

    @Override // defpackage.pwd
    public final String h() {
        return null;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        String str = this.b;
        int iHashCode2 = (((((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.c) * 1000003) ^ Float.floatToIntBits(this.d);
        int i = this.e;
        String str2 = this.f;
        return ((((iHashCode2 * (-429739981)) ^ i) * (-721379959)) ^ (str2 != null ? str2.hashCode() : 0)) * 1000003;
    }

    @Override // defpackage.pwd
    public final int i() {
        return this.e;
    }

    @Override // defpackage.pwd
    public final String j() {
        return null;
    }

    @Override // defpackage.pwd
    public final String k() {
        return this.f;
    }

    @Override // defpackage.pwd
    public final String l() {
        return null;
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String str = this.b;
        int length2 = String.valueOf(str).length();
        int i = this.c;
        int length3 = String.valueOf(i).length();
        float f = this.d;
        int length4 = String.valueOf(f).length();
        int i2 = this.e;
        int length5 = String.valueOf(i2).length();
        String str2 = this.f;
        StringBuilder sb = new StringBuilder(length + 46 + length2 + 16 + length3 + 23 + length4 + 74 + length5 + 33 + String.valueOf(str2).length() + 30);
        sb.append("OverlayDisplayShowRequest{windowToken=");
        sb.append(string);
        sb.append(", appId=");
        sb.append(str);
        sb.append(", layoutGravity=");
        sb.append(i);
        sb.append(", layoutVerticalMargin=");
        sb.append(f);
        sb.append(", displayMode=0, triggerMode=0, theme=0, sessionToken=null, windowWidthPx=");
        sb.append(i2);
        sb.append(", deeplinkUrl=null, adFieldEnifd=");
        sb.append(str2);
        sb.append(", thirdPartyAuthCallerId=null}");
        return sb.toString();
    }
}
