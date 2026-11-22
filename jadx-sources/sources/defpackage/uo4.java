package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class uo4 implements to4, xo {
    public final to4 a;
    public final String b;
    public final Set c;

    public uo4(to4 to4Var) {
        to4Var.getClass();
        this.a = to4Var;
        this.b = to4Var.h() + '?';
        this.c = zf3.a(to4Var);
    }

    @Override // defpackage.xo
    public Set a() {
        return this.c;
    }

    @Override // defpackage.to4
    public boolean b() {
        return true;
    }

    @Override // defpackage.to4
    public int c(String str) {
        str.getClass();
        return this.a.c(str);
    }

    @Override // defpackage.to4
    public int d() {
        return this.a.d();
    }

    @Override // defpackage.to4
    public String e(int i) {
        return this.a.e(i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uo4) && x02.a(this.a, ((uo4) obj).a);
    }

    @Override // defpackage.to4
    public List f(int i) {
        return this.a.f(i);
    }

    @Override // defpackage.to4
    public to4 g(int i) {
        return this.a.g(i);
    }

    @Override // defpackage.to4
    public List getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // defpackage.to4
    public ep4 getKind() {
        return this.a.getKind();
    }

    @Override // defpackage.to4
    public String h() {
        return this.b;
    }

    public int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // defpackage.to4
    public boolean i(int i) {
        return this.a.i(i);
    }

    @Override // defpackage.to4
    public boolean isInline() {
        return this.a.isInline();
    }

    public final to4 j() {
        return this.a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('?');
        return sb.toString();
    }
}
