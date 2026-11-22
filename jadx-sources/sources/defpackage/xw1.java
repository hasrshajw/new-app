package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class xw1 implements Iterable, z62 {
    public final Function0 a;

    public xw1(Function0 function0) {
        function0.getClass();
        this.a = function0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new yw1((Iterator) this.a.invoke());
    }
}
