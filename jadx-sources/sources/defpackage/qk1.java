package defpackage;

import android.os.IBinder;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qk1 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class a {
        public abstract qk1 a();

        public abstract a b(Map map);

        public abstract a c(String str);

        public abstract a d(String str);

        public abstract a e(IBinder iBinder);
    }

    public static a a() {
        x58 x58Var = new x58();
        x58Var.b(Collections.EMPTY_MAP);
        return x58Var;
    }

    public abstract Map b();

    public abstract String c();

    public abstract String d();

    public abstract IBinder e();
}
