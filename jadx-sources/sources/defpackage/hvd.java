package defpackage;

import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hvd extends owd {
    public IBinder a;
    public String b;
    public int c;
    public float d;
    public int e;
    public String f;
    public byte g;

    @Override // defpackage.owd
    public final owd a(IBinder iBinder) {
        if (iBinder != null) {
            this.a = iBinder;
            return this;
        }
        q06.a("Null windowToken");
        return null;
    }

    @Override // defpackage.owd
    public final owd b(String str) {
        this.b = str;
        return this;
    }

    @Override // defpackage.owd
    public final owd c(int i) {
        this.c = i;
        this.g = (byte) (this.g | 1);
        return this;
    }

    @Override // defpackage.owd
    public final owd d(float f) {
        this.d = f;
        this.g = (byte) (this.g | 2);
        return this;
    }

    @Override // defpackage.owd
    public final owd e(int i) {
        this.g = (byte) (this.g | 4);
        return this;
    }

    @Override // defpackage.owd
    public final owd f(int i) {
        this.g = (byte) (this.g | 8);
        return this;
    }

    @Override // defpackage.owd
    public final owd g(int i) {
        this.g = (byte) (this.g | 16);
        return this;
    }

    @Override // defpackage.owd
    public final owd h(int i) {
        this.e = i;
        this.g = (byte) (this.g | 32);
        return this;
    }

    @Override // defpackage.owd
    public final owd i(String str) {
        this.f = str;
        return this;
    }

    @Override // defpackage.owd
    public final pwd j() {
        IBinder iBinder;
        if (this.g == 63 && (iBinder = this.a) != null) {
            return new ivd(iBinder, this.b, this.c, this.d, 0, 0, 0, null, this.e, null, this.f, null, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" windowToken");
        }
        if ((this.g & 1) == 0) {
            sb.append(" layoutGravity");
        }
        if ((this.g & 2) == 0) {
            sb.append(" layoutVerticalMargin");
        }
        if ((this.g & 4) == 0) {
            sb.append(" displayMode");
        }
        if ((this.g & 8) == 0) {
            sb.append(" triggerMode");
        }
        if ((this.g & 16) == 0) {
            sb.append(" theme");
        }
        if ((this.g & 32) == 0) {
            sb.append(" windowWidthPx");
        }
        hn4.a("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
