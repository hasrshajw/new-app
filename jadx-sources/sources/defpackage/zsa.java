package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zsa extends voa {
    public boolean b;

    public zsa(Set set) {
        super(set);
    }

    public final void R0() {
        O0(new uoa() { // from class: usa
            @Override // defpackage.uoa
            public final /* synthetic */ void zza(Object obj) {
                ((in5.a) obj).a();
            }
        });
    }

    public final synchronized void S0() {
        try {
            if (!this.b) {
                O0(new uoa() { // from class: xsa
                    @Override // defpackage.uoa
                    public final /* synthetic */ void zza(Object obj) {
                        ((in5.a) obj).e();
                    }
                });
                this.b = true;
            }
            O0(new uoa() { // from class: wsa
                @Override // defpackage.uoa
                public final /* synthetic */ void zza(Object obj) {
                    ((in5.a) obj).d();
                }
            });
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void zza() {
        O0(new uoa() { // from class: ysa
            @Override // defpackage.uoa
            public final /* synthetic */ void zza(Object obj) {
                ((in5.a) obj).c();
            }
        });
    }

    public final synchronized void zzc() {
        O0(new uoa() { // from class: vsa
            @Override // defpackage.uoa
            public final /* synthetic */ void zza(Object obj) {
                ((in5.a) obj).e();
            }
        });
        this.b = true;
    }
}
