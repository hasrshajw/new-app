package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zha extends voa {
    public boolean b;

    public zha(Set set) {
        super(set);
        this.b = false;
    }

    public final synchronized void zza() {
        if (this.b) {
            return;
        }
        O0(new uoa() { // from class: yha
            @Override // defpackage.uoa
            public final /* synthetic */ void zza(Object obj) {
                ((bia) obj).f();
            }
        });
        this.b = true;
    }
}
