package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class d9f extends AbstractMap implements Serializable {
    public static final Comparator i = new q8f();
    public final Comparator a;
    public final boolean b;
    public c9f c;
    public int d;
    public int e;
    public final c9f f;
    public s8f g;
    public a9f h;

    public d9f(Comparator comparator, boolean z) {
        this.d = 0;
        this.e = 0;
        this.a = comparator;
        this.b = z;
        this.f = new c9f(z);
    }

    public d9f(boolean z) {
        this(i, false);
    }

    public final c9f a(Object obj, boolean z) {
        int iCompareTo;
        c9f c9fVar;
        Comparator comparator = this.a;
        c9f c9fVar2 = this.c;
        if (c9fVar2 != null) {
            Comparable comparable = comparator == i ? (Comparable) obj : null;
            while (true) {
                Object obj2 = c9fVar2.f;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return c9fVar2;
                }
                c9f c9fVar3 = iCompareTo < 0 ? c9fVar2.b : c9fVar2.c;
                if (c9fVar3 == null) {
                    break;
                }
                c9fVar2 = c9fVar3;
            }
        } else {
            iCompareTo = 0;
        }
        int i2 = iCompareTo;
        if (!z) {
            return null;
        }
        c9f c9fVar4 = this.f;
        if (c9fVar2 != null) {
            c9f c9fVar5 = c9fVar2;
            c9fVar = new c9f(this.b, c9fVar5, obj, c9fVar4, c9fVar4.e);
            if (i2 < 0) {
                c9fVar5.b = c9fVar;
            } else {
                c9fVar5.c = c9fVar;
            }
            g(c9fVar5, true);
        } else {
            if (comparator == i && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            c9fVar = new c9f(this.b, null, obj, c9fVar4, c9fVar4.e);
            this.c = c9fVar;
        }
        this.d++;
        this.e++;
        return c9fVar;
    }

    public final c9f b(Object obj) {
        if (obj != null) {
            try {
                return a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    public final c9f c(Map.Entry entry) {
        c9f c9fVarB = b(entry.getKey());
        if (c9fVarB == null || !Objects.equals(c9fVarB.h, entry.getValue())) {
            return null;
        }
        return c9fVarB;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = null;
        this.d = 0;
        this.e++;
        c9f c9fVar = this.f;
        c9fVar.e = c9fVar;
        c9fVar.d = c9fVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return b(obj) != null;
    }

    public final void d(c9f c9fVar, boolean z) {
        c9f c9fVar2;
        c9f c9fVar3;
        int i2;
        if (z) {
            c9f c9fVar4 = c9fVar.e;
            c9fVar4.d = c9fVar.d;
            c9fVar.d.e = c9fVar4;
        }
        c9f c9fVar5 = c9fVar.b;
        c9f c9fVar6 = c9fVar.c;
        c9f c9fVar7 = c9fVar.a;
        int i3 = 0;
        if (c9fVar5 == null || c9fVar6 == null) {
            if (c9fVar5 != null) {
                f(c9fVar, c9fVar5);
                c9fVar.b = null;
            } else if (c9fVar6 != null) {
                f(c9fVar, c9fVar6);
                c9fVar.c = null;
            } else {
                f(c9fVar, null);
            }
            g(c9fVar7, false);
            this.d--;
            this.e++;
            return;
        }
        if (c9fVar5.i > c9fVar6.i) {
            do {
                c9fVar3 = c9fVar5;
                c9fVar5 = c9fVar5.c;
            } while (c9fVar5 != null);
        } else {
            do {
                c9fVar2 = c9fVar6;
                c9fVar6 = c9fVar6.b;
            } while (c9fVar6 != null);
            c9fVar3 = c9fVar2;
        }
        d(c9fVar3, false);
        c9f c9fVar8 = c9fVar.b;
        if (c9fVar8 != null) {
            i2 = c9fVar8.i;
            c9fVar3.b = c9fVar8;
            c9fVar8.a = c9fVar3;
            c9fVar.b = null;
        } else {
            i2 = 0;
        }
        c9f c9fVar9 = c9fVar.c;
        if (c9fVar9 != null) {
            i3 = c9fVar9.i;
            c9fVar3.c = c9fVar9;
            c9fVar9.a = c9fVar3;
            c9fVar.c = null;
        }
        c9fVar3.i = Math.max(i2, i3) + 1;
        f(c9fVar, c9fVar3);
    }

    public final c9f e(Object obj) {
        c9f c9fVarB = b(obj);
        if (c9fVarB != null) {
            d(c9fVarB, true);
        }
        return c9fVarB;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        s8f s8fVar = this.g;
        if (s8fVar != null) {
            return s8fVar;
        }
        s8f s8fVar2 = new s8f(this);
        this.g = s8fVar2;
        return s8fVar2;
    }

    public final void f(c9f c9fVar, c9f c9fVar2) {
        c9f c9fVar3 = c9fVar.a;
        c9fVar.a = null;
        if (c9fVar2 != null) {
            c9fVar2.a = c9fVar3;
        }
        if (c9fVar3 == null) {
            this.c = c9fVar2;
        } else if (c9fVar3.b == c9fVar) {
            c9fVar3.b = c9fVar2;
        } else {
            c9fVar3.c = c9fVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0080 A[SYNTHETIC] */
    public final void g(c9f c9fVar, boolean z) {
        while (c9fVar != null) {
            c9f c9fVar2 = c9fVar.b;
            c9f c9fVar3 = c9fVar.c;
            boolean z2 = false;
            int i2 = c9fVar2 != null ? c9fVar2.i : 0;
            int i3 = c9fVar3 != null ? c9fVar3.i : 0;
            int i4 = i2 - i3;
            boolean z3 = true;
            if (i4 == -2) {
                c9f c9fVar4 = c9fVar3.b;
                c9f c9fVar5 = c9fVar3.c;
                int i5 = (c9fVar4 != null ? c9fVar4.i : 0) - (c9fVar5 != null ? c9fVar5.i : 0);
                if (i5 != -1) {
                    if (i5 == 0) {
                        if (!z) {
                        }
                        if (z3) {
                            return;
                        }
                    } else {
                        z3 = z;
                    }
                    j(c9fVar3);
                    h(c9fVar);
                    if (z3) {
                        return;
                    }
                } else {
                    z2 = z;
                }
                h(c9fVar);
                z3 = z2;
                if (z3) {
                    return;
                }
            } else if (i4 == 2) {
                c9f c9fVar6 = c9fVar2.b;
                c9f c9fVar7 = c9fVar2.c;
                int i6 = (c9fVar6 != null ? c9fVar6.i : 0) - (c9fVar7 != null ? c9fVar7.i : 0);
                if (i6 != 1) {
                    if (i6 == 0) {
                        if (!z) {
                        }
                        if (z3) {
                            return;
                        }
                    } else {
                        z3 = z;
                    }
                    h(c9fVar2);
                    j(c9fVar);
                    if (z3) {
                        return;
                    }
                } else {
                    z2 = z;
                }
                j(c9fVar);
                z3 = z2;
                if (z3) {
                    return;
                }
            } else if (i4 == 0) {
                c9fVar.i = i2 + 1;
                if (z) {
                    return;
                }
            } else {
                c9fVar.i = Math.max(i2, i3) + 1;
                if (!z) {
                    return;
                }
            }
            c9fVar = c9fVar.a;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        c9f c9fVarB = b(obj);
        if (c9fVarB != null) {
            return c9fVarB.h;
        }
        return null;
    }

    public final void h(c9f c9fVar) {
        c9f c9fVar2 = c9fVar.b;
        c9f c9fVar3 = c9fVar.c;
        c9f c9fVar4 = c9fVar3.b;
        c9f c9fVar5 = c9fVar3.c;
        c9fVar.c = c9fVar4;
        if (c9fVar4 != null) {
            c9fVar4.a = c9fVar;
        }
        f(c9fVar, c9fVar3);
        c9fVar3.b = c9fVar;
        c9fVar.a = c9fVar3;
        int iMax = Math.max(c9fVar2 != null ? c9fVar2.i : 0, c9fVar4 != null ? c9fVar4.i : 0) + 1;
        c9fVar.i = iMax;
        c9fVar3.i = Math.max(iMax, c9fVar5 != null ? c9fVar5.i : 0) + 1;
    }

    public final void j(c9f c9fVar) {
        c9f c9fVar2 = c9fVar.b;
        c9f c9fVar3 = c9fVar.c;
        c9f c9fVar4 = c9fVar2.b;
        c9f c9fVar5 = c9fVar2.c;
        c9fVar.b = c9fVar5;
        if (c9fVar5 != null) {
            c9fVar5.a = c9fVar;
        }
        f(c9fVar, c9fVar2);
        c9fVar2.c = c9fVar;
        c9fVar.a = c9fVar2;
        int iMax = Math.max(c9fVar3 != null ? c9fVar3.i : 0, c9fVar5 != null ? c9fVar5.i : 0) + 1;
        c9fVar.i = iMax;
        c9fVar2.i = Math.max(iMax, c9fVar4 != null ? c9fVar4.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        a9f a9fVar = this.h;
        if (a9fVar != null) {
            return a9fVar;
        }
        a9f a9fVar2 = new a9f(this);
        this.h = a9fVar2;
        return a9fVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            q06.a("key == null");
            return null;
        }
        if (obj2 == null && !this.b) {
            q06.a("value == null");
            return null;
        }
        c9f c9fVarA = a(obj, true);
        Object obj3 = c9fVarA.h;
        c9fVarA.h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        c9f c9fVarE = e(obj);
        if (c9fVarE != null) {
            return c9fVarE.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d;
    }
}
