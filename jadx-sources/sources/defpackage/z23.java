package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public enum z23 {
    NATIVE("native"),
    JAVASCRIPT("javascript"),
    NONE("none");

    public final String a;

    z23(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
