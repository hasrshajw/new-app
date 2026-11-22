package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class h4 extends f4 {
    public static final a a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ResolveInfo a(Context context) {
            context.getClass();
            return context.getPackageManager().resolveActivity(new Intent("com.google.android.gms.provider.action.PICK_IMAGES"), 1114112);
        }

        public final ResolveInfo b(Context context) {
            context.getClass();
            return context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
        }

        public final String c(d dVar) {
            dVar.getClass();
            if (dVar instanceof c) {
                return "image/*";
            }
            if (dVar instanceof b) {
                return null;
            }
            h92.a();
            return null;
        }

        public final boolean d(Context context) {
            context.getClass();
            return a(context) != null;
        }

        public final boolean e(Context context) {
            context.getClass();
            return b(context) != null;
        }

        public final boolean f() {
            int i = Build.VERSION.SDK_INT;
            if (i >= 33) {
                return true;
            }
            return i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b implements d {
        public static final b a = new b();
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c implements d {
        public static final c a = new c();
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface d {
    }

    @Override // defpackage.f4
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, v63 v63Var) {
        context.getClass();
        v63Var.getClass();
        a aVar = a;
        if (aVar.f()) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(aVar.c(v63Var.a()));
            return intent;
        }
        if (aVar.e(context)) {
            ResolveInfo resolveInfoB = aVar.b(context);
            if (resolveInfoB == null) {
                hn4.a("Required value was null.");
                return null;
            }
            ActivityInfo activityInfo = resolveInfoB.activityInfo;
            Intent intent2 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
            intent2.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
            intent2.setType(aVar.c(v63Var.a()));
            return intent2;
        }
        if (!aVar.d(context)) {
            Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent3.setType(aVar.c(v63Var.a()));
            if (intent3.getType() == null) {
                intent3.setType("*/*");
                intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent3;
        }
        ResolveInfo resolveInfoA = aVar.a(context);
        if (resolveInfoA == null) {
            hn4.a("Required value was null.");
            return null;
        }
        ActivityInfo activityInfo2 = resolveInfoA.activityInfo;
        Intent intent4 = new Intent("com.google.android.gms.provider.action.PICK_IMAGES");
        intent4.setClassName(activityInfo2.applicationInfo.packageName, activityInfo2.name);
        intent4.setType(aVar.c(v63Var.a()));
        return intent4;
    }

    @Override // defpackage.f4
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final f4.a b(Context context, v63 v63Var) {
        context.getClass();
        v63Var.getClass();
        return null;
    }

    @Override // defpackage.f4
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Uri c(int i, Intent intent) {
        if (i != -1) {
            intent = null;
        }
        if (intent == null) {
            return null;
        }
        Uri data = intent.getData();
        return data == null ? (Uri) tu.g0(g4.a.a(intent)) : data;
    }
}
