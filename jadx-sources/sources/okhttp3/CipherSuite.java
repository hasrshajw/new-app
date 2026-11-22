package okhttp3;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import defpackage.t15;
import defpackage.x02;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class CipherSuite {
    public static final CipherSuite A;
    public static final CipherSuite A0;
    public static final CipherSuite B;
    public static final CipherSuite B0;
    public static final CipherSuite C;
    public static final CipherSuite C0;
    public static final CipherSuite D;
    public static final CipherSuite D0;
    public static final CipherSuite E;
    public static final CipherSuite E0;
    public static final CipherSuite F;
    public static final CipherSuite F0;
    public static final CipherSuite G;
    public static final CipherSuite G0;
    public static final CipherSuite H;
    public static final CipherSuite H0;
    public static final CipherSuite I;
    public static final CipherSuite I0;
    public static final CipherSuite J;
    public static final CipherSuite J0;
    public static final CipherSuite K;
    public static final CipherSuite K0;
    public static final CipherSuite L;
    public static final CipherSuite L0;
    public static final CipherSuite M;
    public static final CipherSuite M0;
    public static final CipherSuite N;
    public static final CipherSuite N0;
    public static final CipherSuite O;
    public static final CipherSuite O0;
    public static final CipherSuite P;
    public static final CipherSuite P0;
    public static final CipherSuite Q;
    public static final CipherSuite Q0;
    public static final CipherSuite R;
    public static final CipherSuite R0;
    public static final CipherSuite S;
    public static final CipherSuite S0;
    public static final CipherSuite T;
    public static final CipherSuite T0;
    public static final CipherSuite U;
    public static final CipherSuite U0;
    public static final CipherSuite V;
    public static final CipherSuite V0;
    public static final CipherSuite W;
    public static final CipherSuite W0;
    public static final CipherSuite X;
    public static final CipherSuite X0;
    public static final CipherSuite Y;
    public static final CipherSuite Y0;
    public static final CipherSuite Z;
    public static final CipherSuite Z0;
    public static final CipherSuite a0;
    public static final CipherSuite a1;
    public static final Companion b;
    public static final CipherSuite b0;
    public static final CipherSuite b1;
    public static final Comparator c;
    public static final CipherSuite c0;
    public static final CipherSuite c1;
    public static final Map d;
    public static final CipherSuite d0;
    public static final CipherSuite d1;
    public static final CipherSuite e;
    public static final CipherSuite e0;
    public static final CipherSuite e1;
    public static final CipherSuite f;
    public static final CipherSuite f0;
    public static final CipherSuite f1;
    public static final CipherSuite g;
    public static final CipherSuite g0;
    public static final CipherSuite g1;
    public static final CipherSuite h;
    public static final CipherSuite h0;
    public static final CipherSuite h1;
    public static final CipherSuite i;
    public static final CipherSuite i0;
    public static final CipherSuite i1;
    public static final CipherSuite j;
    public static final CipherSuite j0;
    public static final CipherSuite j1;
    public static final CipherSuite k;
    public static final CipherSuite k0;
    public static final CipherSuite k1;
    public static final CipherSuite l;
    public static final CipherSuite l0;
    public static final CipherSuite l1;
    public static final CipherSuite m;
    public static final CipherSuite m0;
    public static final CipherSuite m1;
    public static final CipherSuite n;
    public static final CipherSuite n0;
    public static final CipherSuite n1;
    public static final CipherSuite o;
    public static final CipherSuite o0;
    public static final CipherSuite o1;
    public static final CipherSuite p;
    public static final CipherSuite p0;
    public static final CipherSuite p1;
    public static final CipherSuite q;
    public static final CipherSuite q0;
    public static final CipherSuite q1;
    public static final CipherSuite r;
    public static final CipherSuite r0;
    public static final CipherSuite r1;
    public static final CipherSuite s;
    public static final CipherSuite s0;
    public static final CipherSuite s1;
    public static final CipherSuite t;
    public static final CipherSuite t0;
    public static final CipherSuite u;
    public static final CipherSuite u0;
    public static final CipherSuite v;
    public static final CipherSuite v0;
    public static final CipherSuite w;
    public static final CipherSuite w0;
    public static final CipherSuite x;
    public static final CipherSuite x0;
    public static final CipherSuite y;
    public static final CipherSuite y0;
    public static final CipherSuite z;
    public static final CipherSuite z0;
    public final String a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final synchronized CipherSuite b(String str) {
            CipherSuite cipherSuite;
            try {
                str.getClass();
                cipherSuite = (CipherSuite) CipherSuite.d.get(str);
                if (cipherSuite == null) {
                    cipherSuite = (CipherSuite) CipherSuite.d.get(e(str));
                    if (cipherSuite == null) {
                        cipherSuite = new CipherSuite(str, null);
                    }
                    CipherSuite.d.put(str, cipherSuite);
                }
            } catch (Throwable th) {
                throw th;
            }
            return cipherSuite;
        }

        public final Comparator c() {
            return CipherSuite.c;
        }

        public final CipherSuite d(String str, int i) {
            CipherSuite cipherSuite = new CipherSuite(str, null);
            CipherSuite.d.put(str, cipherSuite);
            return cipherSuite;
        }

        public final String e(String str) {
            if (t15.P(str, "TLS_", false, 2, null)) {
                return "SSL_".concat(str.substring(4));
            }
            return t15.P(str, "SSL_", false, 2, null) ? "TLS_".concat(str.substring(4)) : str;
        }
    }

    static {
        Companion companion = new Companion(null);
        b = companion;
        c = new Comparator<String>() { // from class: okhttp3.CipherSuite$Companion$ORDER_BY_NAME$1
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(String str, String str2) {
                str.getClass();
                str2.getClass();
                int iMin = Math.min(str.length(), str2.length());
                for (int i2 = 4; i2 < iMin; i2++) {
                    char cCharAt = str.charAt(i2);
                    char cCharAt2 = str2.charAt(i2);
                    if (cCharAt != cCharAt2) {
                        return x02.b(cCharAt, cCharAt2) < 0 ? -1 : 1;
                    }
                }
                int length = str.length();
                int length2 = str2.length();
                if (length != length2) {
                    return length < length2 ? -1 : 1;
                }
                return 0;
            }
        };
        d = new LinkedHashMap();
        e = companion.d("SSL_RSA_WITH_NULL_MD5", 1);
        f = companion.d("SSL_RSA_WITH_NULL_SHA", 2);
        g = companion.d("SSL_RSA_EXPORT_WITH_RC4_40_MD5", 3);
        h = companion.d("SSL_RSA_WITH_RC4_128_MD5", 4);
        i = companion.d("SSL_RSA_WITH_RC4_128_SHA", 5);
        j = companion.d("SSL_RSA_EXPORT_WITH_DES40_CBC_SHA", 8);
        k = companion.d("SSL_RSA_WITH_DES_CBC_SHA", 9);
        l = companion.d("SSL_RSA_WITH_3DES_EDE_CBC_SHA", 10);
        m = companion.d("SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA", 17);
        n = companion.d("SSL_DHE_DSS_WITH_DES_CBC_SHA", 18);
        o = companion.d("SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA", 19);
        p = companion.d("SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA", 20);
        q = companion.d("SSL_DHE_RSA_WITH_DES_CBC_SHA", 21);
        r = companion.d("SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA", 22);
        s = companion.d("SSL_DH_anon_EXPORT_WITH_RC4_40_MD5", 23);
        t = companion.d("SSL_DH_anon_WITH_RC4_128_MD5", 24);
        u = companion.d("SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA", 25);
        v = companion.d("SSL_DH_anon_WITH_DES_CBC_SHA", 26);
        w = companion.d("SSL_DH_anon_WITH_3DES_EDE_CBC_SHA", 27);
        x = companion.d("TLS_KRB5_WITH_DES_CBC_SHA", 30);
        y = companion.d("TLS_KRB5_WITH_3DES_EDE_CBC_SHA", 31);
        z = companion.d("TLS_KRB5_WITH_RC4_128_SHA", 32);
        A = companion.d("TLS_KRB5_WITH_DES_CBC_MD5", 34);
        B = companion.d("TLS_KRB5_WITH_3DES_EDE_CBC_MD5", 35);
        C = companion.d("TLS_KRB5_WITH_RC4_128_MD5", 36);
        D = companion.d("TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA", 38);
        E = companion.d("TLS_KRB5_EXPORT_WITH_RC4_40_SHA", 40);
        F = companion.d("TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5", 41);
        G = companion.d("TLS_KRB5_EXPORT_WITH_RC4_40_MD5", 43);
        H = companion.d("TLS_RSA_WITH_AES_128_CBC_SHA", 47);
        I = companion.d("TLS_DHE_DSS_WITH_AES_128_CBC_SHA", 50);
        J = companion.d("TLS_DHE_RSA_WITH_AES_128_CBC_SHA", 51);
        K = companion.d("TLS_DH_anon_WITH_AES_128_CBC_SHA", 52);
        L = companion.d("TLS_RSA_WITH_AES_256_CBC_SHA", 53);
        M = companion.d("TLS_DHE_DSS_WITH_AES_256_CBC_SHA", 56);
        N = companion.d("TLS_DHE_RSA_WITH_AES_256_CBC_SHA", 57);
        O = companion.d("TLS_DH_anon_WITH_AES_256_CBC_SHA", 58);
        P = companion.d("TLS_RSA_WITH_NULL_SHA256", 59);
        Q = companion.d("TLS_RSA_WITH_AES_128_CBC_SHA256", 60);
        R = companion.d("TLS_RSA_WITH_AES_256_CBC_SHA256", 61);
        S = companion.d("TLS_DHE_DSS_WITH_AES_128_CBC_SHA256", 64);
        T = companion.d("TLS_RSA_WITH_CAMELLIA_128_CBC_SHA", 65);
        U = companion.d("TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA", 68);
        V = companion.d("TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA", 69);
        W = companion.d("TLS_DHE_RSA_WITH_AES_128_CBC_SHA256", FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT);
        X = companion.d("TLS_DHE_DSS_WITH_AES_256_CBC_SHA256", FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE);
        Y = companion.d("TLS_DHE_RSA_WITH_AES_256_CBC_SHA256", FacebookMediationAdapter.ERROR_NULL_CONTEXT);
        Z = companion.d("TLS_DH_anon_WITH_AES_128_CBC_SHA256", FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
        a0 = companion.d("TLS_DH_anon_WITH_AES_256_CBC_SHA256", FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD);
        b0 = companion.d("TLS_RSA_WITH_CAMELLIA_256_CBC_SHA", 132);
        c0 = companion.d("TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA", 135);
        d0 = companion.d("TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA", 136);
        e0 = companion.d("TLS_PSK_WITH_RC4_128_SHA", 138);
        f0 = companion.d("TLS_PSK_WITH_3DES_EDE_CBC_SHA", 139);
        g0 = companion.d("TLS_PSK_WITH_AES_128_CBC_SHA", 140);
        h0 = companion.d("TLS_PSK_WITH_AES_256_CBC_SHA", 141);
        i0 = companion.d("TLS_RSA_WITH_SEED_CBC_SHA", 150);
        j0 = companion.d("TLS_RSA_WITH_AES_128_GCM_SHA256", 156);
        k0 = companion.d("TLS_RSA_WITH_AES_256_GCM_SHA384", 157);
        l0 = companion.d("TLS_DHE_RSA_WITH_AES_128_GCM_SHA256", 158);
        m0 = companion.d("TLS_DHE_RSA_WITH_AES_256_GCM_SHA384", 159);
        n0 = companion.d("TLS_DHE_DSS_WITH_AES_128_GCM_SHA256", 162);
        o0 = companion.d("TLS_DHE_DSS_WITH_AES_256_GCM_SHA384", 163);
        p0 = companion.d("TLS_DH_anon_WITH_AES_128_GCM_SHA256", 166);
        q0 = companion.d("TLS_DH_anon_WITH_AES_256_GCM_SHA384", 167);
        r0 = companion.d("TLS_EMPTY_RENEGOTIATION_INFO_SCSV", 255);
        s0 = companion.d("TLS_FALLBACK_SCSV", 22016);
        t0 = companion.d("TLS_ECDH_ECDSA_WITH_NULL_SHA", 49153);
        u0 = companion.d("TLS_ECDH_ECDSA_WITH_RC4_128_SHA", 49154);
        v0 = companion.d("TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA", 49155);
        w0 = companion.d("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA", 49156);
        x0 = companion.d("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA", 49157);
        y0 = companion.d("TLS_ECDHE_ECDSA_WITH_NULL_SHA", 49158);
        z0 = companion.d("TLS_ECDHE_ECDSA_WITH_RC4_128_SHA", 49159);
        A0 = companion.d("TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA", 49160);
        B0 = companion.d("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA", 49161);
        C0 = companion.d("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA", 49162);
        D0 = companion.d("TLS_ECDH_RSA_WITH_NULL_SHA", 49163);
        E0 = companion.d("TLS_ECDH_RSA_WITH_RC4_128_SHA", 49164);
        F0 = companion.d("TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA", 49165);
        G0 = companion.d("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA", 49166);
        H0 = companion.d("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA", 49167);
        I0 = companion.d("TLS_ECDHE_RSA_WITH_NULL_SHA", 49168);
        J0 = companion.d("TLS_ECDHE_RSA_WITH_RC4_128_SHA", 49169);
        K0 = companion.d("TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA", 49170);
        L0 = companion.d("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA", 49171);
        M0 = companion.d("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA", 49172);
        N0 = companion.d("TLS_ECDH_anon_WITH_NULL_SHA", 49173);
        O0 = companion.d("TLS_ECDH_anon_WITH_RC4_128_SHA", 49174);
        P0 = companion.d("TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA", 49175);
        Q0 = companion.d("TLS_ECDH_anon_WITH_AES_128_CBC_SHA", 49176);
        R0 = companion.d("TLS_ECDH_anon_WITH_AES_256_CBC_SHA", 49177);
        S0 = companion.d("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256", 49187);
        T0 = companion.d("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384", 49188);
        U0 = companion.d("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256", 49189);
        V0 = companion.d("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384", 49190);
        W0 = companion.d("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256", 49191);
        X0 = companion.d("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384", 49192);
        Y0 = companion.d("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256", 49193);
        Z0 = companion.d("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384", 49194);
        a1 = companion.d("TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256", 49195);
        b1 = companion.d("TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384", 49196);
        c1 = companion.d("TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256", 49197);
        d1 = companion.d("TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384", 49198);
        e1 = companion.d("TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", 49199);
        f1 = companion.d("TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", 49200);
        g1 = companion.d("TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256", 49201);
        h1 = companion.d("TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384", 49202);
        i1 = companion.d("TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA", 49205);
        j1 = companion.d("TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA", 49206);
        k1 = companion.d("TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256", 52392);
        l1 = companion.d("TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256", 52393);
        m1 = companion.d("TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256", 52394);
        n1 = companion.d("TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256", 52396);
        o1 = companion.d("TLS_AES_128_GCM_SHA256", 4865);
        p1 = companion.d("TLS_AES_256_GCM_SHA384", 4866);
        q1 = companion.d("TLS_CHACHA20_POLY1305_SHA256", 4867);
        r1 = companion.d("TLS_AES_128_CCM_SHA256", 4868);
        s1 = companion.d("TLS_AES_128_CCM_8_SHA256", 4869);
    }

    public CipherSuite(String str) {
        this.a = str;
    }

    public /* synthetic */ CipherSuite(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public final String c() {
        return this.a;
    }

    public String toString() {
        return this.a;
    }
}
