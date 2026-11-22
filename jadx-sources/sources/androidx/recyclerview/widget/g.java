package androidx.recyclerview.widget;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class g {
    public final a a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        androidx.recyclerview.widget.a.b a(int i, int i2, int i3, Object obj);

        void b(androidx.recyclerview.widget.a.b bVar);
    }

    public g(a aVar) {
        this.a = aVar;
    }

    public final int a(List list) {
        boolean z = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (((androidx.recyclerview.widget.a.b) list.get(size)).a != 8) {
                z = true;
            } else if (z) {
                return size;
            }
        }
        return -1;
    }

    public void b(List list) {
        while (true) {
            int iA = a(list);
            if (iA == -1) {
                return;
            } else {
                d(list, iA, iA + 1);
            }
        }
    }

    public final void c(List list, int i, androidx.recyclerview.widget.a.b bVar, int i2, androidx.recyclerview.widget.a.b bVar2) {
        int i3 = bVar.d;
        int i4 = bVar2.b;
        int i5 = i3 < i4 ? -1 : 0;
        int i6 = bVar.b;
        if (i6 < i4) {
            i5++;
        }
        if (i4 <= i6) {
            bVar.b = i6 + bVar2.d;
        }
        int i7 = bVar2.b;
        if (i7 <= i3) {
            bVar.d = i3 + bVar2.d;
        }
        bVar2.b = i7 + i5;
        list.set(i, bVar2);
        list.set(i2, bVar);
    }

    public final void d(List list, int i, int i2) {
        androidx.recyclerview.widget.a.b bVar = (androidx.recyclerview.widget.a.b) list.get(i);
        androidx.recyclerview.widget.a.b bVar2 = (androidx.recyclerview.widget.a.b) list.get(i2);
        int i3 = bVar2.a;
        if (i3 == 1) {
            c(list, i, bVar, i2, bVar2);
        } else if (i3 == 2) {
            e(list, i, bVar, i2, bVar2);
        } else {
            if (i3 != 4) {
                return;
            }
            f(list, i, bVar, i2, bVar2);
        }
    }

    public void e(List list, int i, androidx.recyclerview.widget.a.b bVar, int i2, androidx.recyclerview.widget.a.b bVar2) {
        boolean z;
        int i3 = bVar.b;
        int i4 = bVar.d;
        boolean z2 = false;
        if (i3 < i4) {
            if (bVar2.b == i3 && bVar2.d == i4 - i3) {
                z = false;
                z2 = true;
            } else {
                z = false;
            }
        } else if (bVar2.b == i4 + 1 && bVar2.d == i3 - i4) {
            z = true;
            z2 = true;
        } else {
            z = true;
        }
        int i5 = bVar2.b;
        if (i4 < i5) {
            bVar2.b = i5 - 1;
        } else {
            int i6 = bVar2.d;
            if (i4 < i5 + i6) {
                bVar2.d = i6 - 1;
                bVar.a = 2;
                bVar.d = 1;
                if (bVar2.d == 0) {
                    list.remove(i2);
                    this.a.b(bVar2);
                    return;
                }
                return;
            }
        }
        int i7 = bVar.b;
        int i8 = bVar2.b;
        androidx.recyclerview.widget.a.b bVarA = null;
        if (i7 <= i8) {
            bVar2.b = i8 + 1;
        } else {
            int i9 = bVar2.d;
            if (i7 < i8 + i9) {
                bVarA = this.a.a(2, i7 + 1, (i8 + i9) - i7, null);
                bVar2.d = bVar.b - bVar2.b;
            }
        }
        if (z2) {
            list.set(i, bVar2);
            list.remove(i2);
            this.a.b(bVar);
            return;
        }
        if (z) {
            if (bVarA != null) {
                int i10 = bVar.b;
                if (i10 > bVarA.b) {
                    bVar.b = i10 - bVarA.d;
                }
                int i11 = bVar.d;
                if (i11 > bVarA.b) {
                    bVar.d = i11 - bVarA.d;
                }
            }
            int i12 = bVar.b;
            if (i12 > bVar2.b) {
                bVar.b = i12 - bVar2.d;
            }
            int i13 = bVar.d;
            if (i13 > bVar2.b) {
                bVar.d = i13 - bVar2.d;
            }
        } else {
            if (bVarA != null) {
                int i14 = bVar.b;
                if (i14 >= bVarA.b) {
                    bVar.b = i14 - bVarA.d;
                }
                int i15 = bVar.d;
                if (i15 >= bVarA.b) {
                    bVar.d = i15 - bVarA.d;
                }
            }
            int i16 = bVar.b;
            if (i16 >= bVar2.b) {
                bVar.b = i16 - bVar2.d;
            }
            int i17 = bVar.d;
            if (i17 >= bVar2.b) {
                bVar.d = i17 - bVar2.d;
            }
        }
        list.set(i, bVar2);
        if (bVar.b != bVar.d) {
            list.set(i2, bVar);
        } else {
            list.remove(i2);
        }
        if (bVarA != null) {
            list.add(i, bVarA);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:22:0x005b  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public void f(List list, int i, androidx.recyclerview.widget.a.b bVar, int i2, androidx.recyclerview.widget.a.b bVar2) {
        androidx.recyclerview.widget.a.b bVarA;
        int i3;
        int i4;
        int i5;
        int i6 = bVar.d;
        int i7 = bVar2.b;
        androidx.recyclerview.widget.a.b bVarA2 = null;
        if (i6 >= i7) {
            int i8 = bVar2.d;
            if (i6 < i7 + i8) {
                bVar2.d = i8 - 1;
                bVarA = this.a.a(4, bVar.b, 1, bVar2.c);
            }
            i3 = bVar.b;
            i4 = bVar2.b;
            if (i3 <= i4) {
                bVar2.b = i4 + 1;
            } else {
                i5 = bVar2.d;
                if (i3 < i4 + i5) {
                    int i9 = (i4 + i5) - i3;
                    bVarA2 = this.a.a(4, i3 + 1, i9, bVar2.c);
                    bVar2.d -= i9;
                }
            }
            list.set(i2, bVar);
            if (bVar2.d > 0) {
                list.set(i, bVar2);
            } else {
                list.remove(i);
                this.a.b(bVar2);
            }
            if (bVarA != null) {
                list.add(i, bVarA);
            }
            if (bVarA2 != null) {
                list.add(i, bVarA2);
            }
        }
        bVar2.b = i7 - 1;
        bVarA = null;
        i3 = bVar.b;
        i4 = bVar2.b;
        if (i3 <= i4) {
            bVar2.b = i4 + 1;
        } else {
            i5 = bVar2.d;
            if (i3 < i4 + i5) {
                int i10 = (i4 + i5) - i3;
                bVarA2 = this.a.a(4, i3 + 1, i10, bVar2.c);
                bVar2.d -= i10;
            }
        }
        list.set(i2, bVar);
        if (bVar2.d > 0) {
            list.set(i, bVar2);
        } else {
            list.remove(i);
            this.a.b(bVar2);
        }
        if (bVarA != null) {
            list.add(i, bVarA);
        }
        if (bVarA2 != null) {
            list.add(i, bVarA2);
        }
    }
}
