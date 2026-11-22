package defpackage;

import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.ByteArrayOutputStream;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qf9 implements hba {
    public final Application a;
    public final o89 b;
    public final Handler c;
    public final Executor d;
    public final abb e;
    public final km7 f;
    public final qc8 g;
    public final kp7 h;

    public qf9(Application application, o89 o89Var, Handler handler, Executor executor, abb abbVar, km7 km7Var, qc8 qc8Var, kp7 kp7Var) {
        this.a = application;
        this.b = o89Var;
        this.c = handler;
        this.d = executor;
        this.e = abbVar;
        this.f = km7Var;
        this.g = qc8Var;
        this.h = kp7Var;
    }

    public static /* synthetic */ void b(qf9 qf9Var) {
        JSONObject jSONObject = new JSONObject();
        Application application = qf9Var.a;
        try {
            jSONObject.put("app_name", application.getPackageManager().getApplicationLabel(application.getApplicationInfo()).toString());
            Drawable applicationIcon = application.getPackageManager().getApplicationIcon(application.getApplicationInfo());
            String strConcat = null;
            if (applicationIcon != null && applicationIcon.getIntrinsicWidth() > 0 && applicationIcon.getIntrinsicHeight() > 0) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(applicationIcon.getIntrinsicWidth(), applicationIcon.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                applicationIcon.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                applicationIcon.draw(canvas);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                strConcat = "data:image/png;base64,".concat(String.valueOf(Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2)));
            }
            jSONObject.put("app_icon", strConcat);
            JSONObject jSONObject2 = new JSONObject();
            kp7 kp7Var = qf9Var.h;
            for (String str : kp7Var.c().keySet()) {
                jSONObject2.put(str, kp7Var.c().get(str));
            }
            jSONObject.put("stored_infos_map", jSONObject2);
        } catch (JSONException unused) {
        }
        qf9Var.g.d().d("UMP_configureFormWithAppAssets", jSONObject.toString());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    /* JADX WARN: Code duplicated, block: B:29:0x005d  */
    @Override // defpackage.hba
    public final boolean a(String str, JSONObject jSONObject) {
        int i;
        switch (str) {
            case "load_complete":
                this.g.j();
                return true;
            case "configure_app_assets":
                c();
                return true;
            case "browser":
                f(jSONObject);
                return true;
            case "dismiss":
                switch (jSONObject.optString("status")) {
                    case "CONSENT_SIGNAL_NON_PERSONALIZED_ADS":
                    case "personalized":
                    case "CONSENT_SIGNAL_SUFFICIENT":
                    case "CONSENT_SIGNAL_PERSONALIZED_ADS":
                    case "non_personalized":
                        i = 3;
                        this.g.h(i);
                    case "CONSENT_SIGNAL_NOT_REQUIRED":
                        i = 1;
                        this.g.h(i);
                    default:
                        this.g.i(new s8d(1, "We are getting something wrong with the webview."));
                }
            default:
                return false;
        }
    }

    public final void c() {
        this.d.execute(new Runnable() { // from class: fe9
            @Override // java.lang.Runnable
            public final void run() {
                qf9.b(this.a);
            }
        });
    }

    public final void d(String str) {
        Log.d("UserMessagingPlatform", "Receive consent action: ".concat(String.valueOf(str)));
        Uri uri = Uri.parse(str);
        this.e.b(uri.getQueryParameter(HandleInvocationsFromAdViewer.KEY_ACTION), uri.getQueryParameter("args"), this, this.f);
    }

    public final void e(int i, String str, String str2) {
        this.g.k(new s8d(2, String.format(Locale.US, "WebResourceError(%d, %s): %s", Integer.valueOf(i), str2, str)));
    }

    public final void f(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("url");
        if (TextUtils.isEmpty(strOptString)) {
            Log.d("UserMessagingPlatform", "Action[browser]: empty url.");
        }
        Uri uri = Uri.parse(strOptString);
        if (uri.getScheme() == null) {
            Log.d("UserMessagingPlatform", "Action[browser]: empty scheme: ".concat(String.valueOf(strOptString)));
        }
        try {
            this.b.startActivity(new Intent("android.intent.action.VIEW", uri));
        } catch (ActivityNotFoundException e) {
            Log.d("UserMessagingPlatform", "Action[browser]: can not open url: ".concat(String.valueOf(strOptString)), e);
        }
    }

    @Override // defpackage.hba
    public final Executor zza() {
        final Handler handler = this.c;
        Objects.requireNonNull(handler);
        return new Executor() { // from class: wc9
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        };
    }
}
