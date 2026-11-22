package defpackage;

import java.util.concurrent.ThreadLocalRandom;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m74 {
    public static Supplier a() {
        return "Dalvik".equals(System.getProperty("java.vm.name")) ? h8.INSTANCE : new Supplier() { // from class: l74
            @Override // java.util.function.Supplier
            public final Object get() {
                return ThreadLocalRandom.current();
            }
        };
    }
}
