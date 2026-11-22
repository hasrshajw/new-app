package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface j23 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a extends j23 {

        /* JADX INFO: renamed from: j23$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class C0190a implements a {
            public final String a;
            public final String b;

            public C0190a(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            @Override // j23.a
            public String a() {
                String str = this.a;
                if (str != null) {
                    if (w15.j0(str)) {
                        str = null;
                    }
                    if (str != null) {
                        return str;
                    }
                }
                String str2 = this.b;
                if (str2 == null) {
                    return "Reward verification was rejected by AdMob server-side verification.";
                }
                String str3 = w15.j0(str2) ? null : str2;
                if (str3 == null) {
                    return "Reward verification was rejected by AdMob server-side verification.";
                }
                return "Reward verification was rejected by AdMob server-side verification (reason: " + str3 + ").";
            }

            @Override // j23.a
            public boolean b() {
                return false;
            }

            @Override // j23.a
            public u5 c() {
                return new u5.a(this.b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class b implements a {
            public static final b a = new b();

            @Override // j23.a
            public String a() {
                return "Reward verification was cancelled before it could complete.";
            }

            @Override // j23.a
            public boolean b() {
                return false;
            }

            @Override // j23.a
            public u5 c() {
                return u5.b.b;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class c implements a {
            public static final c a = new c();

            @Override // j23.a
            public String a() {
                return "Reward verification timed out: the AdMob server-side verification (SSV) callback was not received in time. Possible causes: SSV is not enabled/configured for this ad unit in the AdMob Dashboard, the SSV callback URL is misconfigured in the AdMob Dashboard, AdMob delayed delivering the callback, or RevenueCat failed to process the SSV webhook.";
            }

            @Override // j23.a
            public boolean b() {
                return false;
            }

            @Override // j23.a
            public u5 c() {
                return u5.d.b;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class d implements a {
            public static final d a = new d();

            @Override // j23.a
            public String a() {
                return "Reward verification timed out after repeated transient errors while polling — typically unstable device network connectivity. The reward couldn't be verified.";
            }

            @Override // j23.a
            public boolean b() {
                return false;
            }

            @Override // j23.a
            public u5 c() {
                return u5.c.b;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class e implements a {
            public final String a;

            public e(String str) {
                str.getClass();
                this.a = str;
            }

            @Override // j23.a
            public String a() {
                return "Reward verification stopped after an unrecoverable error: " + this.a + ". This is unexpected; if it persists, contact RevenueCat support with the error above.";
            }

            @Override // j23.a
            public boolean b() {
                return true;
            }

            @Override // j23.a
            public u5 c() {
                return u5.e.b;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class f implements a {
            public static final f a = new f();

            @Override // j23.a
            public String a() {
                return "Reward verification stopped after the server returned a status this SDK version doesn't recognize. Update to the latest SDK version; if you're already on the latest, contact RevenueCat support.";
            }

            @Override // j23.a
            public boolean b() {
                return true;
            }

            @Override // j23.a
            public u5 c() {
                return u5.e.b;
            }
        }

        String a();

        boolean b();

        u5 c();
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b implements j23 {
        public final wm5 a;
        public final List b;

        public b(wm5 wm5Var, List list) {
            wm5Var.getClass();
            list.getClass();
            this.a = wm5Var;
            this.b = list;
        }

        public final List d() {
            return this.b;
        }

        public final wm5 e() {
            return this.a;
        }
    }
}
