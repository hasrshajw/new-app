package defpackage;

import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface lp0 extends qd2 {
    @Override // defpackage.qd2
    default lp0 a(af afVar) {
        if (afVar != null && !afVar.isEmpty()) {
            afVar.forEach(new BiConsumer() { // from class: kp0
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    this.a.e((we) obj, obj2);
                }
            });
        }
        return this;
    }

    @Override // defpackage.qd2
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    lp0 e(we weVar, Object obj);
}
