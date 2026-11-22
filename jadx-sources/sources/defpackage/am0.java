package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class am0 {
    public final Class a;
    public final Object b;

    public am0(Class cls, Object obj) {
        this.a = (Class) tu3.b(cls);
        this.b = tu3.b(obj);
    }

    public Object a() {
        return this.b;
    }

    public Class b() {
        return this.a;
    }

    public String toString() {
        return String.format("Event{type: %s, payload: %s}", this.a, this.b);
    }
}
