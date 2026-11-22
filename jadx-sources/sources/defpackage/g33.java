package defpackage;

import android.content.ComponentName;
import android.content.Context;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g33 {
    public static final String a = ne2.i("PackageManagerHelper");

    public static void a(Context context, Class cls, boolean z) {
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z ? 1 : 2, 1);
            ne2 ne2VarE = ne2.e();
            String str = a;
            StringBuilder sb = new StringBuilder();
            sb.append(cls.getName());
            sb.append(StringUtils.SPACE);
            sb.append(z ? "enabled" : "disabled");
            ne2VarE.a(str, sb.toString());
        } catch (Exception e) {
            ne2 ne2VarE2 = ne2.e();
            String str2 = a;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append("could not be ");
            sb2.append(z ? "enabled" : "disabled");
            ne2VarE2.b(str2, sb2.toString(), e);
        }
    }
}
