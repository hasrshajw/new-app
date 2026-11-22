package defpackage;

import android.content.Context;
import android.os.Binder;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.a;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qa6 extends ga6 {
    public final Context a;

    public qa6(Context context) {
        this.a = context;
    }

    @Override // defpackage.ia6
    public final void P0() {
        Z();
        da6.c(this.a).d();
    }

    public final void Z() {
        if (rg5.a(this.a, Binder.getCallingUid())) {
            return;
        }
        throw new SecurityException("Calling UID " + Binder.getCallingUid() + " is not Google Play services.");
    }

    @Override // defpackage.ia6
    public final void m1() {
        Z();
        gz4 gz4VarB = gz4.b(this.a);
        GoogleSignInAccount googleSignInAccountC = gz4VarB.c();
        GoogleSignInOptions googleSignInOptionsD = GoogleSignInOptions.l;
        if (googleSignInAccountC != null) {
            googleSignInOptionsD = gz4VarB.d();
        }
        og1 og1VarA = a.a(this.a, googleSignInOptionsD);
        if (googleSignInAccountC != null) {
            og1VarA.H();
        } else {
            og1VarA.I();
        }
    }
}
