package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class yka implements Runnable {
    public final WeakReference a;

    @Override // java.lang.Runnable
    public final void run() {
        ala alaVar = (ala) this.a.get();
        if (alaVar != null) {
            alaVar.O0(new uoa() { // from class: xka
                @Override // defpackage.uoa
                public final /* synthetic */ void zza(Object obj) {
                    ((vka) obj).p();
                }
            });
        }
    }
}
