package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class jvd extends qwd {
    public int a;
    public String b;
    public int c;
    public Boolean d;
    public byte e;

    @Override // defpackage.qwd
    public final qwd a(int i) {
        this.a = i;
        this.e = (byte) (this.e | 1);
        return this;
    }

    @Override // defpackage.qwd
    public final qwd b(String str) {
        this.b = str;
        return this;
    }

    @Override // defpackage.qwd
    public final qwd c(int i) {
        this.c = i;
        this.e = (byte) (this.e | 2);
        return this;
    }

    @Override // defpackage.qwd
    public final qwd d(Boolean bool) {
        this.d = bool;
        return this;
    }

    @Override // defpackage.qwd
    public final rwd e() {
        if (this.e == 3) {
            return new kvd(this.a, this.b, this.c, this.d, null);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.e & 1) == 0) {
            sb.append(" statusCode");
        }
        if ((this.e & 2) == 0) {
            sb.append(" uiMode");
        }
        hn4.a("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
