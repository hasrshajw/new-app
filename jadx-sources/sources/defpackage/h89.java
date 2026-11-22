package defpackage;

import android.app.AlertDialog;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class h89 extends k89 {
    public final Map c;
    public final Context d;

    public h89(ir9 ir9Var, Map map) {
        super(ir9Var, "storePicture");
        this.c = map;
        this.d = ir9Var.zzj();
    }

    public final void h() {
        Context context = this.d;
        if (context == null) {
            b("Activity context is not available");
            return;
        }
        zah.g();
        if (!new jm8(context).a()) {
            b("Feature is not supported by the device.");
            return;
        }
        String str = (String) this.c.get("iurl");
        if (TextUtils.isEmpty(str)) {
            b("Image url cannot be empty.");
            return;
        }
        if (!URLUtil.isValidUrl(str)) {
            b("Invalid image url: ".concat(String.valueOf(str)));
            return;
        }
        String lastPathSegment = Uri.parse(str).getLastPathSegment();
        zah.g();
        if (TextUtils.isEmpty(lastPathSegment) || !lastPathSegment.matches("([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)")) {
            b("Image type not recognized: ".concat(String.valueOf(lastPathSegment)));
            return;
        }
        Resources resourcesK = zah.l().k();
        zah.g();
        AlertDialog.Builder builderN = z5h.n(context);
        builderN.setTitle(resourcesK != null ? resourcesK.getString(i64.n) : "Save image");
        builderN.setMessage(resourcesK != null ? resourcesK.getString(i64.o) : "Allow Ad to store image in Picture gallery?");
        builderN.setPositiveButton(resourcesK != null ? resourcesK.getString(i64.p) : "Accept", new f89(this, str, lastPathSegment));
        builderN.setNegativeButton(resourcesK != null ? resourcesK.getString(i64.q) : "Decline", new g89(this));
        builderN.create().show();
    }

    public final /* synthetic */ Context i() {
        return this.d;
    }
}
