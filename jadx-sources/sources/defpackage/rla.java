package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class rla {
    public final String a;
    public final bka b;

    public rla(bka bkaVar) {
        String strZze;
        this.b = bkaVar;
        try {
            strZze = bkaVar.zze();
        } catch (RemoteException e) {
            ykg.d("", e);
            strZze = null;
        }
        this.a = strZze;
    }

    public final String toString() {
        return this.a;
    }
}
