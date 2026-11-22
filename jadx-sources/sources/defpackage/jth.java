package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class jth extends czh {
    public Object[] a = new Object[8];
    public int b = 0;

    @Override // defpackage.czh
    public final int a() {
        return this.b;
    }

    @Override // defpackage.czh
    public final nvh b(int i) {
        if (i < this.b) {
            return (nvh) this.a[i + i];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // defpackage.czh
    public final Object c(int i) {
        if (i < this.b) {
            return this.a[i + i + 1];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // defpackage.czh
    public final Object d(nvh nvhVar) {
        int iH = h(nvhVar);
        if (iH != -1) {
            return nvhVar.e(this.a[iH + iH + 1]);
        }
        return null;
    }

    public final void f(nvh nvhVar, Object obj) {
        int iH;
        if (!nvhVar.f() && (iH = h(nvhVar)) != -1) {
            bk6.a(obj, "metadata value");
            this.a[iH + iH + 1] = obj;
            return;
        }
        int i = this.b + 1;
        Object[] objArr = this.a;
        int length = objArr.length;
        if (i + i > length) {
            this.a = Arrays.copyOf(objArr, length + length);
        }
        Object[] objArr2 = this.a;
        int i2 = this.b;
        bk6.a(nvhVar, "metadata key");
        objArr2[i2 + i2] = nvhVar;
        Object[] objArr3 = this.a;
        int i3 = this.b;
        bk6.a(obj, "metadata value");
        objArr3[i3 + i3 + 1] = obj;
        this.b++;
    }

    public final void g(nvh nvhVar) {
        int i;
        int iH = h(nvhVar);
        if (iH >= 0) {
            int i2 = iH + iH;
            int i3 = i2 + 2;
            while (true) {
                i = this.b;
                if (i3 >= i + i) {
                    break;
                }
                Object obj = this.a[i3];
                if (!obj.equals(nvhVar)) {
                    Object[] objArr = this.a;
                    objArr[i2] = obj;
                    objArr[i2 + 1] = objArr[i3 + 1];
                    i2 += 2;
                }
                i3 += 2;
            }
            this.b = i - ((i3 - i2) >> 1);
            while (i2 < i3) {
                this.a[i2] = null;
                i2++;
            }
        }
    }

    public final int h(nvh nvhVar) {
        for (int i = 0; i < this.b; i++) {
            if (this.a[i + i].equals(nvhVar)) {
                return i;
            }
        }
        return -1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata{");
        for (int i = 0; i < this.b; i++) {
            sb.append(" '");
            sb.append(b(i));
            sb.append("': ");
            sb.append(c(i));
        }
        sb.append(" }");
        return sb.toString();
    }
}
