package defpackage;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a6h {
    public static Object a(Context context, String str, fwg fwgVar) throws d1h {
        try {
            return fwgVar.zza(c(context).d(str));
        } catch (Exception e) {
            throw new d1h(e);
        }
    }

    public static Context b(Context context) {
        return c(context).b();
    }

    public static DynamiteModule c(Context context) throws d1h {
        try {
            return DynamiteModule.e(context, DynamiteModule.b, ModuleDescriptor.MODULE_ID);
        } catch (Exception e) {
            throw new d1h(e);
        }
    }
}
