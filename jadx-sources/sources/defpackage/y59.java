package defpackage;

import com.amazon.a.a.o.b.f;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class y59 {
    public final Object a;
    public final Object b;
    public final Object c;

    public y59(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.a;
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(obj3) + f.b + String.valueOf(obj2) + " and " + String.valueOf(obj3) + f.b + String.valueOf(obj));
    }
}
