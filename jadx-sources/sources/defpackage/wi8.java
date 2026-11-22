package defpackage;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wi8 {
    public final byte[] a;
    public int b;
    public final /* synthetic */ xi8 c;

    public /* synthetic */ wi8(xi8 xi8Var, byte[] bArr, byte[] bArr2) {
        Objects.requireNonNull(xi8Var);
        this.c = xi8Var;
        this.a = bArr;
    }

    public final synchronized void a() {
        this.c.a().execute(new Runnable() { // from class: vi8
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.a.c();
            }
        });
    }

    public final wi8 b(int i) {
        this.b = i;
        return this;
    }

    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final synchronized void c() {
        try {
            xi8 xi8Var = this.c;
            if (xi8Var.b) {
                xi8Var.a.P2(this.a);
                xi8Var.a.zzi(0);
                xi8Var.a.P(this.b);
                xi8Var.a.w2(null);
                xi8Var.a.zzf();
            }
        } catch (RemoteException e) {
            ykg.b("Clearcut log failed", e);
        }
    }
}
