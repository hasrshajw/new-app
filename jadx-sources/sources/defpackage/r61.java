package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r61 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public final int a;
        public final List b;

        public a(int i, List list) {
            this.a = i;
            this.b = list;
        }

        public a(int i, b[] bVarArr) {
            this.a = i;
            this.b = Collections.singletonList(bVarArr);
        }

        public static a a(int i, List list) {
            return new a(i, list);
        }

        public static a b(int i, b[] bVarArr) {
            return new a(i, bVarArr);
        }

        public b[] c() {
            return (b[]) this.b.get(0);
        }

        public List d() {
            return this.b;
        }

        public int e() {
            return this.a;
        }

        public boolean f() {
            return this.b.size() > 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b {
        public final Uri a;
        public final int b;
        public final int c;
        public final boolean d;
        public final String e;
        public final int f;

        public b(Uri uri, int i, int i2, boolean z, String str, int i3) {
            this.a = (Uri) vu3.b(uri);
            this.b = i;
            this.c = i2;
            this.d = z;
            this.e = str;
            this.f = i3;
        }

        public b(String str, String str2) {
            this.a = new Uri.Builder().scheme("systemfont").authority(str).build();
            this.b = 0;
            this.c = CommonGatewayClient.CODE_400;
            this.d = false;
            this.e = str2;
            this.f = 0;
        }

        public int a() {
            return this.f;
        }

        public String b() {
            if (h()) {
                return this.a.getAuthority();
            }
            return null;
        }

        public int c() {
            return this.b;
        }

        public Uri d() {
            return this.a;
        }

        public String e() {
            return this.e;
        }

        public int f() {
            return this.c;
        }

        public boolean g() {
            return this.d;
        }

        public boolean h() {
            return Objects.equals(this.a.getScheme(), "systemfont");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c {
        public abstract void a(int i);

        public abstract void b(Typeface typeface);
    }

    public static Typeface a(Context context, List list, int i, boolean z, int i2, Handler handler, c cVar) {
        lp lpVar = new lp(cVar, tb4.b(handler));
        if (!z) {
            return h61.d(context, list, i, null, lpVar);
        }
        if (list.size() <= 1) {
            return h61.e(context, (e61) list.get(0), lpVar, i, i2);
        }
        um.a("Fallbacks with blocking fetches are not supported for performance reasons");
        return null;
    }
}
