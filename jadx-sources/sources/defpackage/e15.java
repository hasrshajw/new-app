package defpackage;

import android.content.Context;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class e15 {
    public final Resources a;
    public final String b;

    public e15(Context context) {
        ru3.m(context);
        Resources resources = context.getResources();
        this.a = resources;
        this.b = resources.getResourcePackageName(k64.a);
    }

    public String a(String str) {
        String str2 = this.b;
        Resources resources = this.a;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }
}
