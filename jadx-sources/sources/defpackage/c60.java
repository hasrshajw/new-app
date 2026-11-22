package defpackage;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.LocaleList;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class c60 {
    public final Intent a;
    public final Bundle b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public static ActivityOptions a() {
            return ActivityOptions.makeBasic();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b {
        public static String a() {
            LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
            if (adjustedDefault.size() > 0) {
                return adjustedDefault.get(0).toLanguageTag();
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c {
        public static void a(ActivityOptions activityOptions, boolean z) {
            activityOptions.setShareIdentityEnabled(z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class d {
        public static void a(ActivityOptions activityOptions, boolean z) {
            activityOptions.setAllowPassThroughOnTouchOutside(z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class e {
        public ArrayList c;
        public ActivityOptions d;
        public ArrayList e;
        public SparseArray f;
        public Bundle g;
        public boolean j;
        public ArrayList k;
        public final Intent a = new Intent("android.intent.action.VIEW");
        public final z50.a b = new z50.a();
        public int h = 0;
        public boolean i = true;

        public e() {
        }

        public e(e60 e60Var) {
            if (e60Var != null) {
                g(e60Var);
            }
        }

        public c60 a() {
            if (!this.a.hasExtra("android.support.customtabs.extra.SESSION")) {
                h(null, null);
            }
            ArrayList<? extends Parcelable> arrayList = this.c;
            if (arrayList != null) {
                this.a.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", arrayList);
            }
            ArrayList<? extends Parcelable> arrayList2 = this.e;
            if (arrayList2 != null) {
                this.a.putParcelableArrayListExtra("android.support.customtabs.extra.TOOLBAR_ITEMS", arrayList2);
            }
            this.a.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.i);
            this.a.putExtras(this.b.a().a());
            Bundle bundle = this.g;
            if (bundle != null) {
                this.a.putExtras(bundle);
            }
            if (this.f != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putSparseParcelableArray("androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS", this.f);
                this.a.putExtras(bundle2);
            }
            this.a.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.h);
            ArrayList arrayList3 = this.k;
            if (arrayList3 != null && !arrayList3.isEmpty()) {
                this.a.putParcelableArrayListExtra("androidx.browser.customtabs.extra.CUSTOM_CONTENT_ACTIONS", this.k);
            }
            d();
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                i();
            }
            if (i >= 36) {
                b();
            }
            ActivityOptions activityOptions = this.d;
            return new c60(this.a, activityOptions != null ? activityOptions.toBundle() : null);
        }

        public final void b() {
            if (this.d == null) {
                this.d = a.a();
            }
            d.a(this.d, c60.a(this.a));
        }

        public e c(int i) {
            if (i < 0 || i > 2) {
                um.a("Invalid value for the position argument");
                return null;
            }
            this.a.putExtra("androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION", i);
            return this;
        }

        public final void d() {
            String strA = b.a();
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            Bundle bundleExtra = this.a.hasExtra("com.android.browser.headers") ? this.a.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (bundleExtra.containsKey("Accept-Language")) {
                return;
            }
            bundleExtra.putString("Accept-Language", strA);
            this.a.putExtra("com.android.browser.headers", bundleExtra);
        }

        public e e(int i) {
            return f(i, 0);
        }

        public e f(int i, int i2) {
            if (i <= 0) {
                um.a("Invalid value for the initialHeightPx argument");
                return null;
            }
            if (i2 < 0 || i2 > 2) {
                um.a("Invalid value for the activityHeightResizeBehavior argument");
                return null;
            }
            this.a.putExtra("androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX", i);
            this.a.putExtra("androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR", i2);
            return this;
        }

        public e g(e60 e60Var) {
            this.a.setPackage(e60Var.e().getPackageName());
            h(e60Var.d(), e60Var.f());
            return this;
        }

        public final void h(IBinder iBinder, PendingIntent pendingIntent) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", iBinder);
            if (pendingIntent != null) {
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
            }
            this.a.putExtras(bundle);
        }

        public final void i() {
            if (this.d == null) {
                this.d = a.a();
            }
            c.a(this.d, this.j);
        }

        public e j(boolean z) {
            this.a.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", z ? 1 : 0);
            return this;
        }
    }

    public c60(Intent intent, Bundle bundle) {
        this.a = intent;
        this.b = bundle;
    }

    public static boolean a(Intent intent) {
        return !intent.getBooleanExtra("androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION", false);
    }

    public void b(Context context, Uri uri) {
        this.a.setData(uri);
        u20.n(context, this.a, this.b);
    }
}
