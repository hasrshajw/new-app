package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsCallback;
import android.support.customtabs.ICustomTabsService;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b60 {
    public final ICustomTabsService a;
    public final ComponentName b;
    public final Context c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a extends ICustomTabsCallback.Stub {
        public Handler a = new Handler(Looper.getMainLooper());
        public final /* synthetic */ a60 b;

        /* JADX INFO: renamed from: b60$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class RunnableC0032a implements Runnable {
            public final /* synthetic */ Bundle a;

            public RunnableC0032a(Bundle bundle) {
                this.a = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.b.j(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class b implements Runnable {
            public final /* synthetic */ int a;
            public final /* synthetic */ Bundle b;

            public b(int i, Bundle bundle) {
                this.a = i;
                this.b = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.b.g(this.a, this.b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class c implements Runnable {
            public final /* synthetic */ String a;
            public final /* synthetic */ Bundle b;

            public c(String str, Bundle bundle) {
                this.a = str;
                this.b = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.b.a(this.a, this.b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class d implements Runnable {
            public final /* synthetic */ Bundle a;

            public d(Bundle bundle) {
                this.a = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.b.e(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class e implements Runnable {
            public final /* synthetic */ String a;
            public final /* synthetic */ Bundle b;

            public e(String str, Bundle bundle) {
                this.a = str;
                this.b = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.b.h(this.a, this.b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class f implements Runnable {
            public final /* synthetic */ int a;
            public final /* synthetic */ Uri b;
            public final /* synthetic */ boolean c;
            public final /* synthetic */ Bundle d;

            public f(int i, Uri uri, boolean z, Bundle bundle) {
                this.a = i;
                this.b = uri;
                this.c = z;
                this.d = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.b.i(this.a, this.b, this.c, this.d);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class g implements Runnable {
            public final /* synthetic */ int a;
            public final /* synthetic */ int b;
            public final /* synthetic */ Bundle c;

            public g(int i, int i2, Bundle bundle) {
                this.a = i;
                this.b = i2;
                this.c = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.b.d(this.a, this.b, this.c);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class h implements Runnable {
            public final /* synthetic */ Bundle a;

            public h(Bundle bundle) {
                this.a = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.b.k(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class i implements Runnable {
            public final /* synthetic */ int a;
            public final /* synthetic */ int b;
            public final /* synthetic */ int c;
            public final /* synthetic */ int d;
            public final /* synthetic */ int e;
            public final /* synthetic */ Bundle f;

            public i(int i, int i2, int i3, int i4, int i5, Bundle bundle) {
                this.a = i;
                this.b = i2;
                this.c = i3;
                this.d = i4;
                this.e = i5;
                this.f = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.b.c(this.a, this.b, this.c, this.d, this.e, this.f);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class j implements Runnable {
            public final /* synthetic */ Bundle a;

            public j(Bundle bundle) {
                this.a = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.b.f(this.a);
            }
        }

        public a(a60 a60Var) {
            this.b = a60Var;
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void extraCallback(String str, Bundle bundle) {
            if (this.b == null) {
                return;
            }
            this.a.post(new c(str, bundle));
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public Bundle extraCallbackWithResult(String str, Bundle bundle) {
            a60 a60Var = this.b;
            if (a60Var == null) {
                return null;
            }
            return a60Var.b(str, bundle);
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void onActivityLayout(int i2, int i3, int i4, int i5, int i6, Bundle bundle) {
            if (this.b == null) {
                return;
            }
            this.a.post(new i(i2, i3, i4, i5, i6, bundle));
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void onActivityResized(int i2, int i3, Bundle bundle) {
            if (this.b == null) {
                return;
            }
            this.a.post(new g(i2, i3, bundle));
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void onMessageChannelReady(Bundle bundle) {
            if (this.b == null) {
                return;
            }
            this.a.post(new d(bundle));
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void onMinimized(Bundle bundle) {
            if (this.b == null) {
                return;
            }
            this.a.post(new j(bundle));
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void onNavigationEvent(int i2, Bundle bundle) {
            if (this.b == null) {
                return;
            }
            this.a.post(new b(i2, bundle));
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void onPostMessage(String str, Bundle bundle) {
            if (this.b == null) {
                return;
            }
            this.a.post(new e(str, bundle));
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void onRelationshipValidationResult(int i2, Uri uri, boolean z, Bundle bundle) {
            if (this.b == null) {
                return;
            }
            this.a.post(new f(i2, uri, z, bundle));
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void onUnminimized(Bundle bundle) {
            if (this.b == null) {
                return;
            }
            this.a.post(new RunnableC0032a(bundle));
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void onWarmupCompleted(Bundle bundle) {
            if (this.b == null) {
                return;
            }
            this.a.post(new h(bundle));
        }
    }

    public b60(ICustomTabsService iCustomTabsService, ComponentName componentName, Context context) {
        this.a = iCustomTabsService;
        this.b = componentName;
        this.c = context;
    }

    public static boolean a(Context context, String str, d60 d60Var) {
        d60Var.setApplicationContext(context.getApplicationContext());
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (str.isEmpty()) {
            um.a("Service Intents must be explicit");
            return false;
        }
        intent.setPackage(str);
        return context.bindService(intent, d60Var, 33);
    }

    public static String c(Context context, List list) {
        return d(context, list, false);
    }

    public static String d(Context context, List list, boolean z) {
        ResolveInfo resolveInfoResolveActivity;
        PackageManager packageManager = context.getPackageManager();
        List<String> arrayList = list == null ? new ArrayList() : list;
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://"));
        if (!z && (resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0)) != null) {
            String str = resolveInfoResolveActivity.activityInfo.packageName;
            ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
            arrayList2.add(str);
            if (list != null) {
                arrayList2.addAll(list);
            }
            arrayList = arrayList2;
        }
        Intent intent2 = new Intent("android.support.customtabs.action.CustomTabsService");
        for (String str2 : arrayList) {
            intent2.setPackage(str2);
            if (packageManager.resolveService(intent2, 0) != null) {
                return str2;
            }
        }
        if (Build.VERSION.SDK_INT < 30) {
            return null;
        }
        Log.w("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
        return null;
    }

    public final ICustomTabsCallback.Stub b(a60 a60Var) {
        return new a(a60Var);
    }

    public e60 e(a60 a60Var) {
        return f(a60Var, null);
    }

    public final e60 f(a60 a60Var, PendingIntent pendingIntent) {
        boolean zNewSession;
        ICustomTabsCallback.Stub stubB = b(a60Var);
        try {
            if (pendingIntent != null) {
                Bundle bundle = new Bundle();
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
                zNewSession = this.a.newSessionWithExtras(stubB, bundle);
            } else {
                zNewSession = this.a.newSession(stubB);
            }
            if (zNewSession) {
                return new e60(this.a, stubB, this.b, pendingIntent);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    public boolean g(long j) {
        try {
            return this.a.warmup(j);
        } catch (RemoteException unused) {
            return false;
        }
    }
}
