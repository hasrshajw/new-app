package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public enum b6 {
    HTML(kv1.HTML),
    NATIVE("native"),
    JAVASCRIPT("javascript");

    public final String a;

    b6(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
