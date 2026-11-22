package defpackage;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class t3a implements bx8 {
    public final /* synthetic */ w3a a;

    public t3a(w3a w3aVar) {
        Objects.requireNonNull(w3aVar);
        this.a = w3aVar;
    }

    @Override // defpackage.bx8
    public final void a(Object obj, Map map) {
        w3a w3aVar = this.a;
        if (w3aVar.e(map)) {
            w3aVar.f().execute(new Runnable() { // from class: s3a
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.a.a.g().e();
                }
            });
        }
    }
}
