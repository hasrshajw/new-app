package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class fj9 {
    public long a;
    public long b;
    public final /* synthetic */ gj9 c;

    public fj9(gj9 gj9Var) {
        Objects.requireNonNull(gj9Var);
        this.c = gj9Var;
        this.a = -1L;
        this.b = -1L;
    }

    public final long a() {
        return this.b;
    }

    public final void b() {
        this.b = this.c.k().c();
    }

    public final void c() {
        this.a = this.c.k().c();
    }

    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putLong("topen", this.a);
        bundle.putLong("tclose", this.b);
        return bundle;
    }
}
