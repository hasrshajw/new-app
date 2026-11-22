package defpackage;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class q43 implements Comparable {
    public static final a b = new a(null);
    public static final String c;
    public final oo a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ q43 d(a aVar, File file, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = false;
            }
            return aVar.a(file, z);
        }

        public static /* synthetic */ q43 e(a aVar, String str, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = false;
            }
            return aVar.b(str, z);
        }

        public static /* synthetic */ q43 f(a aVar, Path path, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = false;
            }
            return aVar.c(path, z);
        }

        public final q43 a(File file, boolean z) {
            file.getClass();
            String string = file.toString();
            string.getClass();
            return b(string, z);
        }

        public final q43 b(String str, boolean z) {
            str.getClass();
            return h.k(str, z);
        }

        public final q43 c(Path path, boolean z) {
            path.getClass();
            return b(path.toString(), z);
        }
    }

    static {
        String str = File.separator;
        str.getClass();
        c = str;
    }

    public q43(oo ooVar) {
        ooVar.getClass();
        this.a = ooVar;
    }

    public static /* synthetic */ q43 k(q43 q43Var, q43 q43Var2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return q43Var.i(q43Var2, z);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(q43 q43Var) {
        q43Var.getClass();
        return b().compareTo(q43Var.b());
    }

    public final oo b() {
        return this.a;
    }

    public final q43 c() {
        int iO = h.o(this);
        if (iO == -1) {
            return null;
        }
        return new q43(b().F(0, iO));
    }

    public final List d() {
        ArrayList arrayList = new ArrayList();
        int iO = h.o(this);
        if (iO == -1) {
            iO = 0;
        } else if (iO < b().size() && b().g(iO) == 92) {
            iO++;
        }
        int size = b().size();
        int i = iO;
        while (iO < size) {
            if (b().g(iO) == 47 || b().g(iO) == 92) {
                arrayList.add(b().F(i, iO));
                i = iO + 1;
            }
            iO++;
        }
        if (i < b().size()) {
            arrayList.add(b().F(i, b().size()));
        }
        return arrayList;
    }

    public final String e() {
        return f().K();
    }

    public boolean equals(Object obj) {
        return (obj instanceof q43) && x02.a(((q43) obj).b(), b());
    }

    public final oo f() {
        int iL = h.l(this);
        if (iL != -1) {
            return oo.G(b(), iL + 1, 0, 2, null);
        }
        return (m() == null || b().size() != 2) ? b() : oo.e;
    }

    public final q43 g() {
        if (x02.a(b(), h.d) || x02.a(b(), h.a) || x02.a(b(), h.b) || h.n(this)) {
            return null;
        }
        int iL = h.l(this);
        if (iL == 2 && m() != null) {
            if (b().size() == 3) {
                return null;
            }
            return new q43(oo.G(b(), 0, 3, 1, null));
        }
        if (iL == 1 && b().C(h.b)) {
            return null;
        }
        if (iL != -1 || m() == null) {
            if (iL == -1) {
                return new q43(h.d);
            }
            return iL == 0 ? new q43(oo.G(b(), 0, 1, 1, null)) : new q43(oo.G(b(), 0, iL, 1, null));
        }
        if (b().size() == 2) {
            return null;
        }
        return new q43(oo.G(b(), 0, 2, 1, null));
    }

    public final q43 h(q43 q43Var) {
        q43Var.getClass();
        if (!x02.a(c(), q43Var.c())) {
            p43.a("Paths of different roots cannot be relative to each other: ", this, " and ", q43Var);
            return null;
        }
        List listD = d();
        List listD2 = q43Var.d();
        int iMin = Math.min(listD.size(), listD2.size());
        int i = 0;
        while (i < iMin && x02.a(listD.get(i), listD2.get(i))) {
            i++;
        }
        if (i == iMin && b().size() == q43Var.b().size()) {
            return a.e(b, ".", false, 1, null);
        }
        if (listD2.subList(i, listD2.size()).indexOf(h.e) != -1) {
            p43.a("Impossible relative path to resolve: ", this, " and ", q43Var);
            return null;
        }
        if (x02.a(q43Var.b(), h.d)) {
            return this;
        }
        an anVar = new an();
        oo ooVarM = h.m(q43Var);
        if (ooVarM == null && (ooVarM = h.m(this)) == null) {
            ooVarM = h.s(c);
        }
        int size = listD2.size();
        for (int i2 = i; i2 < size; i2++) {
            anVar.Z(h.e);
            anVar.Z(ooVarM);
        }
        int size2 = listD.size();
        while (i < size2) {
            anVar.Z((oo) listD.get(i));
            anVar.Z(ooVarM);
            i++;
        }
        return h.q(anVar, false);
    }

    public int hashCode() {
        return b().hashCode();
    }

    public final q43 i(q43 q43Var, boolean z) {
        q43Var.getClass();
        return h.j(this, q43Var, z);
    }

    public final boolean isAbsolute() {
        return h.o(this) != -1;
    }

    public final q43 j(String str) {
        str.getClass();
        return h.j(this, h.q(new an().T(str), false), false);
    }

    public final Path l() {
        Path path = Paths.get(toString(), new String[0]);
        path.getClass();
        return path;
    }

    public final Character m() {
        if (oo.o(b(), h.a, 0, 2, null) != -1 || b().size() < 2 || b().g(1) != 58) {
            return null;
        }
        char cG = (char) b().g(0);
        if (('a' > cG || cG >= '{') && ('A' > cG || cG >= '[')) {
            return null;
        }
        return Character.valueOf(cG);
    }

    public final File toFile() {
        return new File(toString());
    }

    public String toString() {
        return b().K();
    }
}
