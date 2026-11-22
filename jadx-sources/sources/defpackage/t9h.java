package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class t9h implements kch {
    public final /* synthetic */ mbh a;

    public /* synthetic */ t9h(mbh mbhVar, byte[] bArr) {
        Objects.requireNonNull(mbhVar);
        this.a = mbhVar;
    }

    @Override // defpackage.kch
    public final void a(long j) {
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 41);
        sb.append("Ignoring impossibly large audio latency: ");
        sb.append(j);
        alb.c("AudioTrackAudioOutput", sb.toString());
    }

    @Override // defpackage.kch
    public final void b(final long j) {
        mbh mbhVar = this.a;
        if (mbhVar.j().b()) {
            tjb tjbVarJ = mbhVar.j();
            tjbVarJ.e(-1, new edb() { // from class: p9h
                @Override // defpackage.edb
                public final /* synthetic */ void zza(Object obj) {
                    ((f0h) obj).a(j);
                }
            });
            tjbVarJ.f();
        }
    }
}
