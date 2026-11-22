package defpackage;

import com.google.android.gms.ads.AdRequest;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class xv3 {
    public final String a;
    public final z4 b;
    public final AdRequest c;
    public final int d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public final String a;
        public z4 b;
        public AdRequest c = new AdRequest.Builder().o();
        public int d;

        public a(String str) {
            this.a = str;
        }

        public a(String str, z4 z4Var) {
            this.a = str;
            this.b = z4Var;
        }

        public xv3 a() {
            return new xv3(this, null);
        }

        public a b(AdRequest adRequest) {
            this.c = adRequest;
            return this;
        }

        public a c(int i) {
            this.d = i;
            return this;
        }

        public final /* synthetic */ String d() {
            return this.a;
        }

        public final /* synthetic */ z4 e() {
            return this.b;
        }

        public final /* synthetic */ AdRequest f() {
            return this.c;
        }

        public final /* synthetic */ int g() {
            return this.d;
        }
    }

    public /* synthetic */ xv3(a aVar, byte[] bArr) {
        this.a = aVar.d();
        this.b = aVar.e();
        this.c = aVar.f();
        this.d = aVar.g();
    }

    public z4 a() {
        z4 z4Var = this.b;
        return z4Var == null ? z4.INTERSTITIAL : z4Var;
    }

    public AdRequest b() {
        return this.c;
    }

    public String c() {
        return this.a;
    }

    public int d() {
        return this.d;
    }
}
