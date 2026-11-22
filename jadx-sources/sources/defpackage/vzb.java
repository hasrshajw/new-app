package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class vzb implements e9d {
    public e9d a;

    @Override // defpackage.e9d
    public final synchronized void a(View view) {
        e9d e9dVar = this.a;
        if (e9dVar != null) {
            e9dVar.a(view);
        }
    }

    public final synchronized void b(e9d e9dVar) {
        this.a = e9dVar;
    }

    @Override // defpackage.e9d
    public final synchronized void zzb() {
        e9d e9dVar = this.a;
        if (e9dVar != null) {
            e9dVar.zzb();
        }
    }

    @Override // defpackage.e9d
    public final synchronized void zzc() {
        e9d e9dVar = this.a;
        if (e9dVar != null) {
            e9dVar.zzc();
        }
    }
}
