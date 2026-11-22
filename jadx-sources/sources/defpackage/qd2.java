package defpackage;

import j$.time.Instant;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface qd2 {
    default qd2 a(af afVar) {
        if (afVar != null && !afVar.isEmpty()) {
            afVar.forEach(new BiConsumer() { // from class: pd2
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    this.a.b((we) obj, obj2);
                }
            });
        }
        return this;
    }

    qd2 b(we weVar, Object obj);

    qd2 c(Instant instant);

    void f();

    qd2 g(String str);

    qd2 i(zq4 zq4Var);

    default qd2 setAttribute(String str, String str2) {
        return b(we.b(str), str2);
    }
}
