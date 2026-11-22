package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class u00 {
    public final boolean a;
    public final String b;
    public final q00 c;
    public final String d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public boolean a;
        public String b;
        public q00 c;
        public String d;

        public u00 a() {
            return new u00(this, null);
        }

        public a b(q00 q00Var) {
            this.c = q00Var;
            return this;
        }

        public a c(String str) {
            if (str == null) {
                str = null;
            } else if (!str.matches("^[0-9a-zA-Z+.=\\/_,$\\-{}]{22,150}$")) {
                Log.e("UserMessagingPlatform", "The UMP SDK requires a valid consent sync ID matching the following regex: ^[0-9a-zA-Z+.=\\/_,$\\-{}]{22,150}$. See the setConsentSyncId() API documentation for more details.");
                return this;
            }
            this.d = str;
            return this;
        }

        public a d(boolean z) {
            this.a = z;
            return this;
        }
    }

    public /* synthetic */ u00(a aVar, b68 b68Var) {
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
    }

    public q00 a() {
        return this.c;
    }

    public String b() {
        return this.d;
    }

    public boolean c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }
}
