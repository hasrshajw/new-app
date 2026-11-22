package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class zh extends tw4.a {
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public zh(int i, int i2, int i3, int i4, int i5, int i6) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
    }

    @Override // defpackage.tw4
    public int c() {
        return this.b;
    }

    @Override // defpackage.tw4
    public int d() {
        return this.e;
    }

    @Override // defpackage.tw4
    public int e() {
        return this.f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tw4.a) {
            tw4.a aVar = (tw4.a) obj;
            if (this.b == aVar.c() && this.c == aVar.f() && this.d == aVar.g() && this.e == aVar.d() && this.f == aVar.e() && this.g == aVar.h()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.tw4
    public int f() {
        return this.c;
    }

    @Override // defpackage.tw4
    public int g() {
        return this.d;
    }

    @Override // tw4.a
    public int h() {
        return this.g;
    }

    public int hashCode() {
        return this.g ^ ((((((((((this.b ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f) * 1000003);
    }

    public String toString() {
        return "SpanLimitsValue{maxNumberOfAttributes=" + this.b + ", maxNumberOfEvents=" + this.c + ", maxNumberOfLinks=" + this.d + ", maxNumberOfAttributesPerEvent=" + this.e + ", maxNumberOfAttributesPerLink=" + this.f + ", maxAttributeValueLength=" + this.g + "}";
    }
}
