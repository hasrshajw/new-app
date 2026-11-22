package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class of4 implements q45, p45 {
    public static final a i = new a(null);
    public static final TreeMap j = new TreeMap();
    public final int a;
    public volatile String b;
    public final long[] c;
    public final double[] d;
    public final String[] e;
    public final byte[][] f;
    public final int[] g;
    public int h;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final of4 a(String str, int i) {
            str.getClass();
            TreeMap treeMap = of4.j;
            synchronized (treeMap) {
                Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
                if (entryCeilingEntry != null) {
                    treeMap.remove(entryCeilingEntry.getKey());
                    of4 of4Var = (of4) entryCeilingEntry.getValue();
                    of4Var.q(str, i);
                    return of4Var;
                }
                hh5 hh5Var = hh5.a;
                of4 of4Var2 = new of4(i, null);
                of4Var2.q(str, i);
                return of4Var2;
            }
        }

        public final void b() {
            TreeMap treeMap = of4.j;
            if (treeMap.size() <= 15) {
                return;
            }
            int size = treeMap.size() - 10;
            Iterator it = treeMap.descendingKeySet().iterator();
            it.getClass();
            while (true) {
                int i = size - 1;
                if (size <= 0) {
                    return;
                }
                it.next();
                it.remove();
                size = i;
            }
        }
    }

    public of4(int i2) {
        this.a = i2;
        int i3 = i2 + 1;
        this.g = new int[i3];
        this.c = new long[i3];
        this.d = new double[i3];
        this.e = new String[i3];
        this.f = new byte[i3][];
    }

    public /* synthetic */ of4(int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2);
    }

    public static final of4 d(String str, int i2) {
        return i.a(str, i2);
    }

    @Override // defpackage.p45
    public void G(int i2, double d) {
        this.g[i2] = 3;
        this.d[i2] = d;
    }

    @Override // defpackage.p45
    public void L0(int i2, long j2) {
        this.g[i2] = 2;
        this.c[i2] = j2;
    }

    @Override // defpackage.p45
    public void O0(int i2, byte[] bArr) {
        bArr.getClass();
        this.g[i2] = 5;
        this.f[i2] = bArr;
    }

    @Override // defpackage.p45
    public void Z0(int i2) {
        this.g[i2] = 1;
    }

    @Override // defpackage.q45
    public String a() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        hn4.a("Required value was null.");
        return null;
    }

    @Override // defpackage.q45
    public void c(p45 p45Var) {
        p45Var.getClass();
        int iK = k();
        if (1 > iK) {
            return;
        }
        int i2 = 1;
        while (true) {
            int i3 = this.g[i2];
            if (i3 == 1) {
                p45Var.Z0(i2);
            } else if (i3 == 2) {
                p45Var.L0(i2, this.c[i2]);
            } else if (i3 == 3) {
                p45Var.G(i2, this.d[i2]);
            } else if (i3 == 4) {
                String str = this.e[i2];
                if (str == null) {
                    um.a("Required value was null.");
                    return;
                }
                p45Var.v0(i2, str);
            } else if (i3 == 5) {
                byte[] bArr = this.f[i2];
                if (bArr == null) {
                    um.a("Required value was null.");
                    return;
                }
                p45Var.O0(i2, bArr);
            }
            if (i2 == iK) {
                return;
            } else {
                i2++;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public int k() {
        return this.h;
    }

    public final void q(String str, int i2) {
        str.getClass();
        this.b = str;
        this.h = i2;
    }

    public final void t() {
        TreeMap treeMap = j;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.a), this);
            i.b();
            hh5 hh5Var = hh5.a;
        }
    }

    @Override // defpackage.p45
    public void v0(int i2, String str) {
        str.getClass();
        this.g[i2] = 4;
        this.e[i2] = str;
    }
}
