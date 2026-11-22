package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0b extends z2a {
    public final /* synthetic */ Runnable a;

    public d0b(l1b l1bVar, Runnable runnable) {
        this.a = runnable;
        Objects.requireNonNull(l1bVar);
    }

    @Override // defpackage.h4a
    public final void zze() {
        this.a.run();
    }
}
