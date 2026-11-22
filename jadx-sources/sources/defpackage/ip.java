package defpackage;

import java.util.List;
import java.util.function.Function;
import java.util.logging.Logger;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ip {
    public static final Logger f = Logger.getLogger(ip.class.getName());
    public final c95 a = new c95(f);
    public final List b;
    public final Runnable c;
    public final List d;
    public final boolean e;

    public ip(List list, Runnable runnable) {
        this.b = list;
        this.c = runnable;
        List list2 = (List) list.stream().map(new Function() { // from class: gp
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((lm4) obj).c();
            }
        }).collect(Collectors.toList());
        this.d = list2;
        if (list2.size() != 0) {
            this.e = list.stream().flatMap(new Function() { // from class: hp
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return ((lm4) obj).d().stream();
                }
            }).findAny().isPresent();
        } else {
            hn4.a("Callback with no instruments is not allowed");
            throw null;
        }
    }

    public static ip b(List list, Runnable runnable) {
        return new ip(list, runnable);
    }

    public String toString() {
        return "CallbackRegistration{instrumentDescriptors=" + this.d + "}";
    }
}
