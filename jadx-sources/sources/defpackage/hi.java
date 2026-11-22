package defpackage;

import android.content.Context;
import android.util.Log;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hi {
    public static final hi a = new hi();

    public final Object a(Context context, String str, Function1 function1) {
        context.getClass();
        str.getClass();
        function1.getClass();
        try {
            return function1.invoke(context);
        } catch (NoClassDefFoundError unused) {
            Log.d(str, "Unable to find adservices code, check manifest for uses-library tag, versionS=" + x5.a.b());
            return null;
        }
    }
}
