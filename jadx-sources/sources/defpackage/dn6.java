package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dn6 {
    public static final Comparator g = new Comparator() { // from class: an6
        @Override // java.util.Comparator
        public final /* synthetic */ int compare(Object obj, Object obj2) {
            return ((um6) obj).a - ((um6) obj2).a;
        }
    };
    public static final Comparator h = new Comparator() { // from class: xm6
        @Override // java.util.Comparator
        public final /* synthetic */ int compare(Object obj, Object obj2) {
            return Float.compare(((um6) obj).c, ((um6) obj2).c);
        }
    };
    public int d;
    public int e;
    public int f;
    public final um6[] b = new um6[5];
    public final ArrayList a = new ArrayList();
    public int c = -1;

    public dn6(int i) {
    }

    public final void a() {
        this.a.clear();
        this.c = -1;
        this.d = 0;
        this.e = 0;
    }

    public final void b(int i, float f) {
        um6 um6Var;
        if (this.c != 1) {
            Collections.sort(this.a, g);
            this.c = 1;
        }
        int i2 = this.f;
        if (i2 > 0) {
            um6[] um6VarArr = this.b;
            int i3 = i2 - 1;
            this.f = i3;
            um6Var = um6VarArr[i3];
        } else {
            um6Var = new um6(null);
        }
        int i4 = this.d;
        this.d = i4 + 1;
        um6Var.a = i4;
        um6Var.b = i;
        um6Var.c = f;
        ArrayList arrayList = this.a;
        arrayList.add(um6Var);
        this.e += i;
        while (true) {
            int i5 = this.e;
            if (i5 <= 2000) {
                return;
            }
            int i6 = i5 - 2000;
            um6 um6Var2 = (um6) arrayList.get(0);
            int i7 = um6Var2.b;
            if (i7 <= i6) {
                this.e -= i7;
                arrayList.remove(0);
                int i8 = this.f;
                if (i8 < 5) {
                    um6[] um6VarArr2 = this.b;
                    this.f = i8 + 1;
                    um6VarArr2[i8] = um6Var2;
                }
            } else {
                um6Var2.b = i7 - i6;
                this.e -= i6;
            }
        }
    }

    public final float c(float f) {
        int i = 0;
        if (this.c != 0) {
            Collections.sort(this.a, h);
            this.c = 0;
        }
        float f2 = this.e;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                if (arrayList.isEmpty()) {
                    return Float.NaN;
                }
                return ((um6) arrayList.get(arrayList.size() - 1)).c;
            }
            float f3 = 0.5f * f2;
            um6 um6Var = (um6) arrayList.get(i);
            i2 += um6Var.b;
            if (i2 >= f3) {
                return um6Var.c;
            }
            i++;
        }
    }
}
