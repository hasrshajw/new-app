package defpackage;

import android.os.Bundle;
import com.google.android.gms.common.api.a;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class i96 implements a.d {
    public static final i96 d = new i96(new f96());
    public final String a = null;
    public final boolean b;
    public final String c;

    public i96(f96 f96Var) {
        this.b = f96Var.a.booleanValue();
        this.c = f96Var.b;
    }

    public static /* bridge */ /* synthetic */ String b(i96 i96Var) {
        String str = i96Var.a;
        return null;
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", this.b);
        bundle.putString("log_session_id", this.c);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i96)) {
            return false;
        }
        i96 i96Var = (i96) obj;
        return ew2.a(null, null) && this.b == i96Var.b && ew2.a(this.c, i96Var.c);
    }

    public final int hashCode() {
        return ew2.b(null, Boolean.valueOf(this.b), this.c);
    }
}
