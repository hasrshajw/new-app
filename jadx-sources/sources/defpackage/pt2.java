package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class pt2 implements to4 {
    public static final pt2 a = new pt2();
    public static final ep4 b = a25.d.a;
    public static final String c = "kotlin.Nothing";

    public final Void a() {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // defpackage.to4
    public boolean b() {
        return to4.a.c(this);
    }

    @Override // defpackage.to4
    public int c(String str) {
        str.getClass();
        a();
        throw new s82();
    }

    @Override // defpackage.to4
    public int d() {
        return 0;
    }

    @Override // defpackage.to4
    public String e(int i) {
        a();
        throw new s82();
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    @Override // defpackage.to4
    public List f(int i) {
        a();
        throw new s82();
    }

    @Override // defpackage.to4
    public to4 g(int i) {
        a();
        throw new s82();
    }

    @Override // defpackage.to4
    public List getAnnotations() {
        return to4.a.a(this);
    }

    @Override // defpackage.to4
    public ep4 getKind() {
        return b;
    }

    @Override // defpackage.to4
    public String h() {
        return c;
    }

    public int hashCode() {
        return h().hashCode() + (getKind().hashCode() * 31);
    }

    @Override // defpackage.to4
    public boolean i(int i) {
        a();
        throw new s82();
    }

    @Override // defpackage.to4
    public boolean isInline() {
        return to4.a.b(this);
    }

    public String toString() {
        return "NothingSerialDescriptor";
    }
}
