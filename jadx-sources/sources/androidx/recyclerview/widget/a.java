package androidx.recyclerview.widget;

import defpackage.um;
import defpackage.xg3;
import defpackage.zg3;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class a implements g.a {
    public xg3 a;
    public final ArrayList b;
    public final ArrayList c;
    public final InterfaceC0016a d;
    public Runnable e;
    public final boolean f;
    public final g g;
    public int h;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface InterfaceC0016a {
        void a(int i, int i2);

        void b(b bVar);

        void c(b bVar);

        void d(int i, int i2);

        void e(int i, int i2, Object obj);

        RecyclerView.a0 f(int i);

        void g(int i, int i2);

        void h(int i, int i2);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b {
        public int a;
        public int b;
        public Object c;
        public int d;

        public b(int i, int i2, int i3, Object obj) {
            this.a = i;
            this.b = i2;
            this.d = i3;
            this.c = obj;
        }

        public String a() {
            int i = this.a;
            if (i == 1) {
                return "add";
            }
            if (i == 2) {
                return "rm";
            }
            if (i != 4) {
                return i != 8 ? "??" : "mv";
            }
            return "up";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            int i = this.a;
            if (i != bVar.a) {
                return false;
            }
            if (i == 8 && Math.abs(this.d - this.b) == 1 && this.d == bVar.b && this.b == bVar.d) {
                return true;
            }
            if (this.d != bVar.d || this.b != bVar.b) {
                return false;
            }
            Object obj2 = this.c;
            Object obj3 = bVar.c;
            if (obj2 != null) {
                if (!obj2.equals(obj3)) {
                    return false;
                }
            } else if (obj3 != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.a * 31) + this.b) * 31) + this.d;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + a() + ",s:" + this.b + "c:" + this.d + ",p:" + this.c + "]";
        }
    }

    public a(InterfaceC0016a interfaceC0016a) {
        this(interfaceC0016a, false);
    }

    public a(InterfaceC0016a interfaceC0016a, boolean z) {
        this.a = new zg3(30);
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.h = 0;
        this.d = interfaceC0016a;
        this.f = z;
        this.g = new g(this);
    }

    @Override // androidx.recyclerview.widget.g.a
    public b a(int i, int i2, int i3, Object obj) {
        b bVar = (b) this.a.b();
        if (bVar == null) {
            return new b(i, i2, i3, obj);
        }
        bVar.a = i;
        bVar.b = i2;
        bVar.d = i3;
        bVar.c = obj;
        return bVar;
    }

    @Override // androidx.recyclerview.widget.g.a
    public void b(b bVar) {
        if (this.f) {
            return;
        }
        bVar.c = null;
        this.a.a(bVar);
    }

    public final void c(b bVar) {
        p(bVar);
    }

    public final void d(b bVar) {
        p(bVar);
    }

    public final void e(b bVar) {
        boolean z;
        byte b2;
        int i = bVar.b;
        int i2 = bVar.d + i;
        byte b3 = -1;
        int i3 = i;
        int i4 = 0;
        while (i3 < i2) {
            this.d.f(i3);
            if (g(i3)) {
                if (b3 == 0) {
                    j(a(2, i, i4, null));
                    z = true;
                } else {
                    z = false;
                }
                b2 = 1;
            } else {
                if (b3 == 1) {
                    p(a(2, i, i4, null));
                    z = true;
                } else {
                    z = false;
                }
                b2 = 0;
            }
            if (z) {
                i3 -= i4;
                i2 -= i4;
                i4 = 1;
            } else {
                i4++;
            }
            i3++;
            b3 = b2;
        }
        if (i4 != bVar.d) {
            b(bVar);
            bVar = a(2, i, i4, null);
        }
        if (b3 == 0) {
            j(bVar);
        } else {
            p(bVar);
        }
    }

    public final void f(b bVar) {
        int i = bVar.b;
        int i2 = bVar.d + i;
        int i3 = 0;
        byte b2 = -1;
        int i4 = i;
        while (i < i2) {
            this.d.f(i);
            if (g(i)) {
                if (b2 == 0) {
                    j(a(4, i4, i3, bVar.c));
                    i4 = i;
                    i3 = 0;
                }
                b2 = 1;
            } else {
                if (b2 == 1) {
                    p(a(4, i4, i3, bVar.c));
                    i4 = i;
                    i3 = 0;
                }
                b2 = 0;
            }
            i3++;
            i++;
        }
        if (i3 != bVar.d) {
            Object obj = bVar.c;
            b(bVar);
            bVar = a(4, i4, i3, obj);
        }
        if (b2 == 0) {
            j(bVar);
        } else {
            p(bVar);
        }
    }

    public final boolean g(int i) {
        int size = this.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            b bVar = (b) this.c.get(i2);
            int i3 = bVar.a;
            if (i3 == 8) {
                if (m(bVar.d, i2 + 1) == i) {
                    return true;
                }
            } else if (i3 == 1) {
                int i4 = bVar.b;
                int i5 = bVar.d + i4;
                while (i4 < i5) {
                    if (m(i4, i2 + 1) == i) {
                        return true;
                    }
                    i4++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public void h() {
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            this.d.c((b) this.c.get(i));
        }
        r(this.c);
        this.h = 0;
    }

    public void i() {
        h();
        int size = this.b.size();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= size) {
                r(arrayList);
                this.h = 0;
                return;
            }
            b bVar = (b) arrayList.get(i);
            int i2 = bVar.a;
            if (i2 == 1) {
                this.d.c(bVar);
                this.d.g(bVar.b, bVar.d);
            } else if (i2 == 2) {
                this.d.c(bVar);
                this.d.h(bVar.b, bVar.d);
            } else if (i2 == 4) {
                this.d.c(bVar);
                this.d.e(bVar.b, bVar.d, bVar.c);
            } else if (i2 == 8) {
                this.d.c(bVar);
                this.d.a(bVar.b, bVar.d);
            }
            Runnable runnable = this.e;
            if (runnable != null) {
                runnable.run();
            }
            i++;
        }
    }

    public final void j(b bVar) {
        int i;
        int i2 = bVar.a;
        if (i2 == 1 || i2 == 8) {
            um.a("should not dispatch add or move for pre layout");
            return;
        }
        int iT = t(bVar.b, i2);
        int i3 = bVar.b;
        int i4 = bVar.a;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                io.sentry.j.a("op should be remove or update.", bVar);
                return;
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < bVar.d; i6++) {
            int iT2 = t(bVar.b + (i * i6), bVar.a);
            int i7 = bVar.a;
            if (i7 == 2 ? iT2 != iT : !(i7 == 4 && iT2 == iT + 1)) {
                b bVarA = a(i7, iT, i5, bVar.c);
                k(bVarA, i3);
                b(bVarA);
                if (bVar.a == 4) {
                    i3 += i5;
                }
                i5 = 1;
                iT = iT2;
            } else {
                i5++;
            }
        }
        Object obj = bVar.c;
        b(bVar);
        if (i5 > 0) {
            b bVarA2 = a(bVar.a, iT, i5, obj);
            k(bVarA2, i3);
            b(bVarA2);
        }
    }

    public void k(b bVar, int i) {
        this.d.b(bVar);
        int i2 = bVar.a;
        if (i2 == 2) {
            this.d.h(i, bVar.d);
        } else if (i2 == 4) {
            this.d.e(i, bVar.d, bVar.c);
        } else {
            um.a("only remove and update ops can be dispatched in first pass");
        }
    }

    public int l(int i) {
        return m(i, 0);
    }

    public int m(int i, int i2) {
        int size = this.c.size();
        while (i2 < size) {
            b bVar = (b) this.c.get(i2);
            int i3 = bVar.a;
            int i4 = bVar.b;
            if (i3 == 8) {
                if (i4 == i) {
                    i = bVar.d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (bVar.d <= i) {
                        i++;
                    }
                }
            } else if (i4 > i) {
                continue;
            } else if (i3 == 2) {
                int i5 = bVar.d;
                if (i < i4 + i5) {
                    return -1;
                }
                i -= i5;
            } else if (i3 == 1) {
                i += bVar.d;
            }
            i2++;
        }
        return i;
    }

    public boolean n(int i) {
        return (this.h & i) != 0;
    }

    public boolean o() {
        return this.b.size() > 0;
    }

    public final void p(b bVar) {
        this.c.add(bVar);
        int i = bVar.a;
        if (i == 1) {
            this.d.g(bVar.b, bVar.d);
            return;
        }
        if (i == 2) {
            this.d.d(bVar.b, bVar.d);
            return;
        }
        if (i == 4) {
            this.d.e(bVar.b, bVar.d, bVar.c);
        } else if (i == 8) {
            this.d.a(bVar.b, bVar.d);
        } else {
            io.sentry.j.a("Unknown update op type for ", bVar);
        }
    }

    public void q() {
        this.g.b(this.b);
        int size = this.b.size();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= size) {
                arrayList.clear();
                return;
            }
            b bVar = (b) arrayList.get(i);
            int i2 = bVar.a;
            if (i2 == 1) {
                c(bVar);
            } else if (i2 == 2) {
                e(bVar);
            } else if (i2 == 4) {
                f(bVar);
            } else if (i2 == 8) {
                d(bVar);
            }
            Runnable runnable = this.e;
            if (runnable != null) {
                runnable.run();
            }
            i++;
        }
    }

    public void r(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            b((b) list.get(i));
        }
        list.clear();
    }

    public void s() {
        r(this.b);
        r(this.c);
        this.h = 0;
    }

    public final int t(int i, int i2) {
        ArrayList arrayList;
        int i3;
        int i4;
        int size = this.c.size() - 1;
        while (true) {
            arrayList = this.c;
            if (size < 0) {
                break;
            }
            b bVar = (b) arrayList.get(size);
            int i5 = bVar.a;
            int i6 = bVar.b;
            if (i5 == 8) {
                int i7 = bVar.d;
                if (i6 < i7) {
                    i4 = i7;
                    i3 = i6;
                } else {
                    i3 = i7;
                    i4 = i6;
                }
                if (i < i3 || i > i4) {
                    if (i < i6) {
                        if (i2 == 1) {
                            bVar.b = i6 + 1;
                            bVar.d = i7 + 1;
                        } else if (i2 == 2) {
                            bVar.b = i6 - 1;
                            bVar.d = i7 - 1;
                        }
                    }
                } else if (i3 == i6) {
                    if (i2 == 1) {
                        bVar.d = i7 + 1;
                    } else if (i2 == 2) {
                        bVar.d = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        bVar.b = i6 + 1;
                    } else if (i2 == 2) {
                        bVar.b = i6 - 1;
                    }
                    i--;
                }
            } else if (i6 <= i) {
                if (i5 == 1) {
                    i -= bVar.d;
                } else if (i5 == 2) {
                    i += bVar.d;
                }
            } else if (i2 == 1) {
                bVar.b = i6 + 1;
            } else if (i2 == 2) {
                bVar.b = i6 - 1;
            }
            size--;
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            b bVar2 = (b) this.c.get(size2);
            int i8 = bVar2.a;
            int i9 = bVar2.d;
            if (i8 == 8) {
                if (i9 == bVar2.b || i9 < 0) {
                    this.c.remove(size2);
                    b(bVar2);
                }
            } else if (i9 <= 0) {
                this.c.remove(size2);
                b(bVar2);
            }
        }
        return i;
    }
}
