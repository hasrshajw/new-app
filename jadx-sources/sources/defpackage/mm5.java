package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class mm5 implements dm5 {
    public final String a;

    public mm5(String str) {
        this.a = str;
    }

    public static dm5 f(String str) {
        Objects.requireNonNull(str, "value must not be null");
        return new mm5(str);
    }

    @Override // defpackage.dm5
    public String b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dm5) && Objects.equals(this.a, ((dm5) obj).getValue());
    }

    @Override // defpackage.dm5
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return this.a;
    }

    @Override // defpackage.dm5
    public nm5 getType() {
        return nm5.STRING;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return "ValueString{" + this.a + "}";
    }
}
