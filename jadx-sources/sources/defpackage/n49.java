package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class n49 extends ie9 {
    public String a;
    public byte b;
    public int c;
    public int d;

    @Override // defpackage.ie9
    public final ie9 a(boolean z) {
        this.b = (byte) 1;
        return this;
    }

    @Override // defpackage.ie9
    public final sf9 b() {
        if (this.b == 1 && this.a != null && this.c != 0 && this.d != 0) {
            return new x59(this.a, false, this.c, null, this.d, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" fileOwner");
        }
        if (this.b == 0) {
            sb.append(" hasDifferentDmaOwner");
        }
        if (this.c == 0) {
            sb.append(" fileChecks");
        }
        if (this.d == 0) {
            sb.append(" filePurpose");
        }
        hn4.a("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // defpackage.ie9
    public final ie9 c(int i) {
        this.c = i;
        return this;
    }

    @Override // defpackage.ie9
    public final ie9 d(int i) {
        this.d = 1;
        return this;
    }

    public final ie9 e(String str) {
        this.a = "";
        return this;
    }
}
