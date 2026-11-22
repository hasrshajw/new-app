package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ed implements r20 {
    public static final r20 b = new ed(new Object[0]);
    public final Object[] a;

    public ed(Object[] objArr) {
        this.a = objArr;
    }

    public static r20 a() {
        return b;
    }

    @Override // defpackage.r20
    public Object c(x20 x20Var) {
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                return null;
            }
            if (objArr[i] == x20Var) {
                return objArr[i + 1];
            }
            i += 2;
        }
    }

    @Override // defpackage.r20
    public r20 e(x20 x20Var, Object obj) {
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 2);
                objArrCopyOf[objArrCopyOf.length - 2] = x20Var;
                objArrCopyOf[objArrCopyOf.length - 1] = obj;
                return new ed(objArrCopyOf);
            }
            if (objArr[i] == x20Var) {
                int i2 = i + 1;
                if (objArr[i2] == obj) {
                    return this;
                }
                Object[] objArr2 = (Object[]) objArr.clone();
                objArr2[i2] = obj;
                return new ed(objArr2);
            }
            i += 2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("{");
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                break;
            }
            sb.append(objArr[i]);
            sb.append('=');
            sb.append(this.a[i + 1]);
            sb.append(", ");
            i += 2;
        }
        if (sb.length() > 1) {
            sb.setLength(sb.length() - 2);
        }
        sb.append('}');
        return sb.toString();
    }
}
