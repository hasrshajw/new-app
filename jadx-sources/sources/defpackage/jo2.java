package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class jo2 {
    private final io2 model;
    private final Object newValue;
    private final Object oldValue;
    private final String path;
    private final String property;

    public jo2(io2 io2Var, String str, String str2, Object obj, Object obj2) {
        io2Var.getClass();
        str.getClass();
        str2.getClass();
        this.model = io2Var;
        this.path = str;
        this.property = str2;
        this.oldValue = obj;
        this.newValue = obj2;
    }

    public final io2 getModel() {
        return this.model;
    }

    public final Object getNewValue() {
        return this.newValue;
    }

    public final Object getOldValue() {
        return this.oldValue;
    }

    public final String getPath() {
        return this.path;
    }

    public final String getProperty() {
        return this.property;
    }
}
