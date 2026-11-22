package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public class h06 {
    public boolean a;

    public String a() {
        return "1.4.9-Unity3d";
    }

    public void b(Context context) {
        d(context);
        if (e()) {
            return;
        }
        c(true);
        u16.f().d(context);
        j06.k().a(context);
        oz5.b(context);
        w06.d(context);
        h16.c(context);
        n16.c().b(context);
        lz5.a().c(context);
    }

    public void c(boolean z) {
        this.a = z;
    }

    public final void d(Context context) {
        s16.d(context, "Application Context cannot be null");
    }

    public boolean e() {
        return this.a;
    }
}
