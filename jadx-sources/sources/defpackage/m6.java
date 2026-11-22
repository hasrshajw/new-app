package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.unity3d.services.UnityAdsConstants;
import io.sentry.rrweb.RRWebEvent;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class m6 {
    public am a;
    public s9c b;
    public boolean c;
    public final Object d;
    public y58 e;
    public final Context f;
    public final long g;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public final String a;
        public final boolean b;

        public a(String str, boolean z) {
            this.a = str;
            this.b = z;
        }

        public String a() {
            return this.a;
        }

        public boolean b() {
            return this.b;
        }

        public String toString() {
            String str = this.a;
            boolean z = this.b;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
            sb.append("{");
            sb.append(str);
            sb.append("}");
            sb.append(z);
            return sb.toString();
        }
    }

    public m6(Context context) {
        this(context, 30000L, false, false);
    }

    public m6(Context context, long j, boolean z, boolean z2) {
        Context applicationContext;
        this.d = new Object();
        ru3.m(context);
        if (z && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f = context;
        this.c = false;
        this.g = j;
    }

    public static a a(Context context) {
        m6 m6Var = new m6(context, -1L, true, false);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            m6Var.f(false);
            a aVarH = m6Var.h(-1);
            m6Var.g(aVarH, true, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, SystemClock.elapsedRealtime() - jElapsedRealtime, "", null);
            m6Var.e();
            return aVarH;
        } catch (Throwable th) {
            try {
                m6Var.g(null, true, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -1L, "", th);
                throw th;
            } catch (Throwable th2) {
                m6Var.e();
                throw th2;
            }
        }
    }

    public static boolean b(Context context) {
        boolean zZzd;
        m6 m6Var = new m6(context, -1L, false, false);
        try {
            m6Var.f(false);
            ru3.l("Calling this from your main thread can lead to deadlock");
            synchronized (m6Var) {
                try {
                    if (!m6Var.c) {
                        synchronized (m6Var.d) {
                            y58 y58Var = m6Var.e;
                            if (y58Var == null || !y58Var.d) {
                                throw new IOException("AdvertisingIdClient is not connected.");
                            }
                        }
                        try {
                            m6Var.f(false);
                            if (!m6Var.c) {
                                throw new IOException("AdvertisingIdClient cannot reconnect.");
                            }
                        } catch (Exception e) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                        }
                    }
                    ru3.m(m6Var.a);
                    ru3.m(m6Var.b);
                    try {
                        zZzd = m6Var.b.zzd();
                    } catch (RemoteException e2) {
                        Log.i("AdvertisingIdClient", "GMS remote exception ", e2);
                        throw new IOException("Remote exception");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            m6Var.i();
            m6Var.e();
            return zZzd;
        } catch (Throwable th2) {
            m6Var.e();
            throw th2;
        }
    }

    public static void c(boolean z) {
    }

    public void d() {
        f(true);
    }

    public final void e() {
        ru3.l("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f == null || this.a == null) {
                    return;
                }
                try {
                    if (this.c) {
                        i00.b().c(this.f, this.a);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.c = false;
                this.b = null;
                this.a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(boolean z) {
        ru3.l("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.c) {
                    e();
                }
                Context context = this.f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iJ = of1.h().j(context, 12451000);
                    if (iJ != 0 && iJ != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    am amVar = new am();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!i00.b().a(context, intent, amVar, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.a = amVar;
                        try {
                            this.b = uab.C(amVar.b(10000L, TimeUnit.MILLISECONDS));
                            this.c = true;
                            if (z) {
                                i();
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } catch (Throwable th2) {
                        throw new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new eg1(9);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void finalize() throws Throwable {
        e();
        super.finalize();
    }

    public final boolean g(a aVar, boolean z, float f, long j, String str, Throwable th) {
        if (Math.random() > 0.0d) {
            return false;
        }
        HashMap map = new HashMap();
        String str2 = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        map.put("app_context", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        if (aVar != null) {
            if (true != aVar.b()) {
                str2 = "0";
            }
            map.put("limit_ad_tracking", str2);
            String strA = aVar.a();
            if (strA != null) {
                map.put("ad_id_size", Integer.toString(strA.length()));
            }
        }
        if (th != null) {
            map.put("error", th.getClass().getName());
        }
        map.put(RRWebEvent.JsonKeys.TAG, "AdvertisingIdClient");
        map.put("time_spent", Long.toString(j));
        new bd6(this, map).start();
        return true;
    }

    public final a h(int i) {
        a aVar;
        ru3.l("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.c) {
                    synchronized (this.d) {
                        y58 y58Var = this.e;
                        if (y58Var == null || !y58Var.d) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        f(false);
                        if (!this.c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                    }
                }
                ru3.m(this.a);
                ru3.m(this.b);
                try {
                    aVar = new a(this.b.zzc(), this.b.h1(true));
                } catch (RemoteException e2) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e2);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        i();
        return aVar;
    }

    public final void i() {
        synchronized (this.d) {
            y58 y58Var = this.e;
            if (y58Var != null) {
                y58Var.c.countDown();
                try {
                    this.e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.g;
            if (j > 0) {
                this.e = new y58(this, j);
            }
        }
    }
}
