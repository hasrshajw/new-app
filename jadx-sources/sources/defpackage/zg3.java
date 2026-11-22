package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class zg3 implements xg3 {
    public final Object[] a;
    public int b;

    public zg3(int i) {
        if (i > 0) {
            this.a = new Object[i];
        } else {
            um.a("The max pool size must be > 0");
            throw null;
        }
    }

    @Override // defpackage.xg3
    public boolean a(Object obj) {
        obj.getClass();
        if (c(obj)) {
            hn4.a("Already in the pool!");
            return false;
        }
        int i = this.b;
        Object[] objArr = this.a;
        if (i >= objArr.length) {
            return false;
        }
        objArr[i] = obj;
        this.b = i + 1;
        return true;
    }

    @Override // defpackage.xg3
    public Object b() {
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object obj = this.a[i2];
        obj.getClass();
        this.a[i2] = null;
        this.b--;
        return obj;
    }

    public final boolean c(Object obj) {
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.a[i2] == obj) {
                return true;
            }
        }
        return false;
    }
}
