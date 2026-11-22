package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zc5 implements Cloneable {
    public static final int[] F = {2, 1, 3, 4};
    public static final r43 G = new a();
    public static ThreadLocal H = new ThreadLocal();
    public e C;
    public nd D;
    public ArrayList t;
    public ArrayList u;
    public String a = getClass().getName();
    public long b = -1;
    public long c = -1;
    public TimeInterpolator d = null;
    public ArrayList e = new ArrayList();
    public ArrayList f = new ArrayList();
    public ArrayList g = null;
    public ArrayList h = null;
    public ArrayList i = null;
    public ArrayList j = null;
    public ArrayList k = null;
    public ArrayList l = null;
    public ArrayList m = null;
    public ArrayList n = null;
    public ArrayList o = null;
    public hd5 p = new hd5();
    public hd5 q = new hd5();
    public dd5 r = null;
    public int[] s = F;
    public boolean v = false;
    public ArrayList w = new ArrayList();
    public int x = 0;
    public boolean y = false;
    public boolean z = false;
    public ArrayList A = null;
    public ArrayList B = new ArrayList();
    public r43 E = G;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a extends r43 {
        @Override // defpackage.r43
        public Path a(float f, float f2, float f3, float f4) {
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f3, f4);
            return path;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ nd a;

        public b(nd ndVar) {
            this.a = ndVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.a.remove(animator);
            zc5.this.w.remove(animator);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            zc5.this.w.add(animator);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            zc5.this.p();
            animator.removeListener(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class d {
        public View a;
        public String b;
        public gd5 c;
        public eu5 d;
        public zc5 e;

        public d(View view, String str, zc5 zc5Var, eu5 eu5Var, gd5 gd5Var) {
            this.a = view;
            this.b = str;
            this.c = gd5Var;
            this.d = eu5Var;
            this.e = zc5Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class e {
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface f {
        void a(zc5 zc5Var);

        void b(zc5 zc5Var);

        void c(zc5 zc5Var);

        void d(zc5 zc5Var);

        void e(zc5 zc5Var);
    }

    public static boolean I(gd5 gd5Var, gd5 gd5Var2, String str) {
        Object obj = gd5Var.a.get(str);
        Object obj2 = gd5Var2.a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public static void d(hd5 hd5Var, View view, gd5 gd5Var) {
        hd5Var.a.put(view, gd5Var);
        int id = view.getId();
        if (id >= 0) {
            int iIndexOfKey = hd5Var.b.indexOfKey(id);
            SparseArray sparseArray = hd5Var.b;
            if (iIndexOfKey >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        String strT = on5.t(view);
        if (strT != null) {
            boolean zContainsKey = hd5Var.d.containsKey(strT);
            nd ndVar = hd5Var.d;
            if (zContainsKey) {
                ndVar.put(strT, null);
            } else {
                ndVar.put(strT, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (hd5Var.c.d(itemIdAtPosition) < 0) {
                    on5.Q(view, true);
                    hd5Var.c.f(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) hd5Var.c.c(itemIdAtPosition);
                if (view2 != null) {
                    on5.Q(view2, false);
                    hd5Var.c.f(itemIdAtPosition, null);
                }
            }
        }
    }

    public static nd y() {
        nd ndVar = (nd) H.get();
        if (ndVar != null) {
            return ndVar;
        }
        nd ndVar2 = new nd();
        H.set(ndVar2);
        return ndVar2;
    }

    public List A() {
        return this.e;
    }

    public List B() {
        return this.g;
    }

    public List C() {
        return this.h;
    }

    public List D() {
        return this.f;
    }

    public String[] E() {
        return null;
    }

    public gd5 F(View view, boolean z) {
        dd5 dd5Var = this.r;
        if (dd5Var != null) {
            return dd5Var.F(view, z);
        }
        return (gd5) (z ? this.p : this.q).a.get(view);
    }

    public boolean G(gd5 gd5Var, gd5 gd5Var2) {
        if (gd5Var != null && gd5Var2 != null) {
            String[] strArrE = E();
            if (strArrE != null) {
                for (String str : strArrE) {
                    if (I(gd5Var, gd5Var2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = gd5Var.a.keySet().iterator();
                while (it.hasNext()) {
                    if (I(gd5Var, gd5Var2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public boolean H(View view) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int id = view.getId();
        ArrayList arrayList3 = this.i;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id))) {
            return false;
        }
        ArrayList arrayList4 = this.j;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList arrayList5 = this.k;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i = 0; i < size; i++) {
                if (((Class) this.k.get(i)).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.l != null && on5.t(view) != null && this.l.contains(on5.t(view))) {
            return false;
        }
        if ((this.e.size() == 0 && this.f.size() == 0 && (((arrayList = this.h) == null || arrayList.isEmpty()) && ((arrayList2 = this.g) == null || arrayList2.isEmpty()))) || this.e.contains(Integer.valueOf(id)) || this.f.contains(view)) {
            return true;
        }
        ArrayList arrayList6 = this.g;
        if (arrayList6 != null && arrayList6.contains(on5.t(view))) {
            return true;
        }
        if (this.h != null) {
            for (int i2 = 0; i2 < this.h.size(); i2++) {
                if (((Class) this.h.get(i2)).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void J(nd ndVar, nd ndVar2, SparseArray sparseArray, SparseArray sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            View view2 = (View) sparseArray.valueAt(i);
            if (view2 != null && H(view2) && (view = (View) sparseArray2.get(sparseArray.keyAt(i))) != null && H(view)) {
                gd5 gd5Var = (gd5) ndVar.get(view2);
                gd5 gd5Var2 = (gd5) ndVar2.get(view);
                if (gd5Var != null && gd5Var2 != null) {
                    this.t.add(gd5Var);
                    this.u.add(gd5Var2);
                    ndVar.remove(view2);
                    ndVar2.remove(view);
                }
            }
        }
    }

    public final void K(nd ndVar, nd ndVar2) {
        gd5 gd5Var;
        for (int size = ndVar.size() - 1; size >= 0; size--) {
            View view = (View) ndVar.f(size);
            if (view != null && H(view) && (gd5Var = (gd5) ndVar2.remove(view)) != null && H(gd5Var.b)) {
                this.t.add((gd5) ndVar.h(size));
                this.u.add(gd5Var);
            }
        }
    }

    public final void L(nd ndVar, nd ndVar2, bg2 bg2Var, bg2 bg2Var2) {
        View view;
        int iH = bg2Var.h();
        for (int i = 0; i < iH; i++) {
            View view2 = (View) bg2Var.i(i);
            if (view2 != null && H(view2) && (view = (View) bg2Var2.c(bg2Var.e(i))) != null && H(view)) {
                gd5 gd5Var = (gd5) ndVar.get(view2);
                gd5 gd5Var2 = (gd5) ndVar2.get(view);
                if (gd5Var != null && gd5Var2 != null) {
                    this.t.add(gd5Var);
                    this.u.add(gd5Var2);
                    ndVar.remove(view2);
                    ndVar2.remove(view);
                }
            }
        }
    }

    public final void M(nd ndVar, nd ndVar2, nd ndVar3, nd ndVar4) {
        View view;
        int size = ndVar3.size();
        for (int i = 0; i < size; i++) {
            View view2 = (View) ndVar3.k(i);
            if (view2 != null && H(view2) && (view = (View) ndVar4.get(ndVar3.f(i))) != null && H(view)) {
                gd5 gd5Var = (gd5) ndVar.get(view2);
                gd5 gd5Var2 = (gd5) ndVar2.get(view);
                if (gd5Var != null && gd5Var2 != null) {
                    this.t.add(gd5Var);
                    this.u.add(gd5Var2);
                    ndVar.remove(view2);
                    ndVar2.remove(view);
                }
            }
        }
    }

    public final void N(hd5 hd5Var, hd5 hd5Var2) {
        nd ndVar = new nd(hd5Var.a);
        nd ndVar2 = new nd(hd5Var2.a);
        int i = 0;
        while (true) {
            int[] iArr = this.s;
            if (i >= iArr.length) {
                c(ndVar, ndVar2);
                return;
            }
            int i2 = iArr[i];
            if (i2 == 1) {
                K(ndVar, ndVar2);
            } else if (i2 == 2) {
                M(ndVar, ndVar2, hd5Var.d, hd5Var2.d);
            } else if (i2 == 3) {
                J(ndVar, ndVar2, hd5Var.b, hd5Var2.b);
            } else if (i2 == 4) {
                L(ndVar, ndVar2, hd5Var.c, hd5Var2.c);
            }
            i++;
        }
    }

    public void O(View view) {
        if (this.z) {
            return;
        }
        for (int size = this.w.size() - 1; size >= 0; size--) {
            ja.b((Animator) this.w.get(size));
        }
        ArrayList arrayList = this.A;
        if (arrayList != null && arrayList.size() > 0) {
            ArrayList arrayList2 = (ArrayList) this.A.clone();
            int size2 = arrayList2.size();
            for (int i = 0; i < size2; i++) {
                ((f) arrayList2.get(i)).e(this);
            }
        }
        this.y = true;
    }

    public void P(ViewGroup viewGroup) {
        d dVar;
        this.t = new ArrayList();
        this.u = new ArrayList();
        N(this.p, this.q);
        nd ndVarY = y();
        int size = ndVarY.size();
        eu5 eu5VarD = wo5.d(viewGroup);
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = (Animator) ndVarY.f(i);
            if (animator != null && (dVar = (d) ndVarY.get(animator)) != null && dVar.a != null && eu5VarD.equals(dVar.d)) {
                gd5 gd5Var = dVar.c;
                View view = dVar.a;
                gd5 gd5VarF = F(view, true);
                gd5 gd5VarU = u(view, true);
                if (gd5VarF == null && gd5VarU == null) {
                    gd5VarU = (gd5) this.q.a.get(view);
                }
                if ((gd5VarF != null || gd5VarU != null) && dVar.e.G(gd5Var, gd5VarU)) {
                    if (animator.isRunning() || animator.isStarted()) {
                        animator.cancel();
                    } else {
                        ndVarY.remove(animator);
                    }
                }
            }
        }
        o(viewGroup, this.p, this.q, this.t, this.u);
        U();
    }

    public zc5 Q(f fVar) {
        ArrayList arrayList = this.A;
        if (arrayList != null) {
            arrayList.remove(fVar);
            if (this.A.size() == 0) {
                this.A = null;
            }
        }
        return this;
    }

    public zc5 R(View view) {
        this.f.remove(view);
        return this;
    }

    public void S(View view) {
        if (this.y) {
            if (!this.z) {
                for (int size = this.w.size() - 1; size >= 0; size--) {
                    ja.c((Animator) this.w.get(size));
                }
                ArrayList arrayList = this.A;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.A.clone();
                    int size2 = arrayList2.size();
                    for (int i = 0; i < size2; i++) {
                        ((f) arrayList2.get(i)).d(this);
                    }
                }
            }
            this.y = false;
        }
    }

    public final void T(Animator animator, nd ndVar) {
        if (animator != null) {
            animator.addListener(new b(ndVar));
            e(animator);
        }
    }

    public void U() {
        b0();
        nd ndVarY = y();
        for (Animator animator : this.B) {
            if (ndVarY.containsKey(animator)) {
                b0();
                T(animator, ndVarY);
            }
        }
        this.B.clear();
        p();
    }

    public zc5 V(long j) {
        this.c = j;
        return this;
    }

    public void W(e eVar) {
        this.C = eVar;
    }

    public zc5 X(TimeInterpolator timeInterpolator) {
        this.d = timeInterpolator;
        return this;
    }

    public void Y(r43 r43Var) {
        if (r43Var == null) {
            this.E = G;
        } else {
            this.E = r43Var;
        }
    }

    public void Z(cd5 cd5Var) {
    }

    public zc5 a(f fVar) {
        if (this.A == null) {
            this.A = new ArrayList();
        }
        this.A.add(fVar);
        return this;
    }

    public zc5 a0(long j) {
        this.b = j;
        return this;
    }

    public zc5 b(View view) {
        this.f.add(view);
        return this;
    }

    public void b0() {
        if (this.x == 0) {
            ArrayList arrayList = this.A;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.A.clone();
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    ((f) arrayList2.get(i)).a(this);
                }
            }
            this.z = false;
        }
        this.x++;
    }

    public final void c(nd ndVar, nd ndVar2) {
        for (int i = 0; i < ndVar.size(); i++) {
            gd5 gd5Var = (gd5) ndVar.k(i);
            if (H(gd5Var.b)) {
                this.t.add(gd5Var);
                this.u.add(null);
            }
        }
        for (int i2 = 0; i2 < ndVar2.size(); i2++) {
            gd5 gd5Var2 = (gd5) ndVar2.k(i2);
            if (H(gd5Var2.b)) {
                this.u.add(gd5Var2);
                this.t.add(null);
            }
        }
    }

    public String c0(String str) {
        String str2 = str + getClass().getSimpleName() + "@" + Integer.toHexString(hashCode()) + ": ";
        if (this.c != -1) {
            str2 = str2 + "dur(" + this.c + ") ";
        }
        if (this.b != -1) {
            str2 = str2 + "dly(" + this.b + ") ";
        }
        if (this.d != null) {
            str2 = str2 + "interp(" + this.d + ") ";
        }
        if (this.e.size() <= 0 && this.f.size() <= 0) {
            return str2;
        }
        String strConcat = str2.concat("tgts(");
        if (this.e.size() > 0) {
            for (int i = 0; i < this.e.size(); i++) {
                if (i > 0) {
                    strConcat = strConcat.concat(", ");
                }
                strConcat = strConcat + this.e.get(i);
            }
        }
        if (this.f.size() > 0) {
            for (int i2 = 0; i2 < this.f.size(); i2++) {
                if (i2 > 0) {
                    strConcat = strConcat.concat(", ");
                }
                strConcat = strConcat + this.f.get(i2);
            }
        }
        return strConcat.concat(")");
    }

    public void cancel() {
        for (int size = this.w.size() - 1; size >= 0; size--) {
            ((Animator) this.w.get(size)).cancel();
        }
        ArrayList arrayList = this.A;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        ArrayList arrayList2 = (ArrayList) this.A.clone();
        int size2 = arrayList2.size();
        for (int i = 0; i < size2; i++) {
            ((f) arrayList2.get(i)).c(this);
        }
    }

    public void e(Animator animator) {
        if (animator == null) {
            p();
            return;
        }
        if (r() >= 0) {
            animator.setDuration(r());
        }
        if (z() >= 0) {
            animator.setStartDelay(z() + animator.getStartDelay());
        }
        if (t() != null) {
            animator.setInterpolator(t());
        }
        animator.addListener(new c());
        animator.start();
    }

    public abstract void f(gd5 gd5Var);

    public final void g(View view, boolean z) {
        if (view == null) {
            return;
        }
        int id = view.getId();
        ArrayList arrayList = this.i;
        if (arrayList == null || !arrayList.contains(Integer.valueOf(id))) {
            ArrayList arrayList2 = this.j;
            if (arrayList2 == null || !arrayList2.contains(view)) {
                ArrayList arrayList3 = this.k;
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    for (int i = 0; i < size; i++) {
                        if (((Class) this.k.get(i)).isInstance(view)) {
                            return;
                        }
                    }
                }
                if (view.getParent() instanceof ViewGroup) {
                    gd5 gd5Var = new gd5(view);
                    if (z) {
                        i(gd5Var);
                    } else {
                        f(gd5Var);
                    }
                    gd5Var.c.add(this);
                    h(gd5Var);
                    if (z) {
                        d(this.p, view, gd5Var);
                    } else {
                        d(this.q, view, gd5Var);
                    }
                }
                if (view instanceof ViewGroup) {
                    ArrayList arrayList4 = this.m;
                    if (arrayList4 == null || !arrayList4.contains(Integer.valueOf(id))) {
                        ArrayList arrayList5 = this.n;
                        if (arrayList5 == null || !arrayList5.contains(view)) {
                            ArrayList arrayList6 = this.o;
                            if (arrayList6 != null) {
                                int size2 = arrayList6.size();
                                for (int i2 = 0; i2 < size2; i2++) {
                                    if (((Class) this.o.get(i2)).isInstance(view)) {
                                        return;
                                    }
                                }
                            }
                            ViewGroup viewGroup = (ViewGroup) view;
                            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                                g(viewGroup.getChildAt(i3), z);
                            }
                        }
                    }
                }
            }
        }
    }

    public void h(gd5 gd5Var) {
    }

    public abstract void i(gd5 gd5Var);

    public void j(ViewGroup viewGroup, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        nd ndVar;
        l(z);
        if ((this.e.size() > 0 || this.f.size() > 0) && (((arrayList = this.g) == null || arrayList.isEmpty()) && ((arrayList2 = this.h) == null || arrayList2.isEmpty()))) {
            for (int i = 0; i < this.e.size(); i++) {
                View viewFindViewById = viewGroup.findViewById(((Integer) this.e.get(i)).intValue());
                if (viewFindViewById != null) {
                    gd5 gd5Var = new gd5(viewFindViewById);
                    if (z) {
                        i(gd5Var);
                    } else {
                        f(gd5Var);
                    }
                    gd5Var.c.add(this);
                    h(gd5Var);
                    if (z) {
                        d(this.p, viewFindViewById, gd5Var);
                    } else {
                        d(this.q, viewFindViewById, gd5Var);
                    }
                }
            }
            for (int i2 = 0; i2 < this.f.size(); i2++) {
                View view = (View) this.f.get(i2);
                gd5 gd5Var2 = new gd5(view);
                if (z) {
                    i(gd5Var2);
                } else {
                    f(gd5Var2);
                }
                gd5Var2.c.add(this);
                h(gd5Var2);
                if (z) {
                    d(this.p, view, gd5Var2);
                } else {
                    d(this.q, view, gd5Var2);
                }
            }
        } else {
            g(viewGroup, z);
        }
        if (z || (ndVar = this.D) == null) {
            return;
        }
        int size = ndVar.size();
        ArrayList arrayList3 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            arrayList3.add(this.p.d.remove((String) this.D.f(i3)));
        }
        for (int i4 = 0; i4 < size; i4++) {
            View view2 = (View) arrayList3.get(i4);
            if (view2 != null) {
                this.p.d.put((String) this.D.k(i4), view2);
            }
        }
    }

    public void l(boolean z) {
        if (z) {
            this.p.a.clear();
            this.p.b.clear();
            this.p.c.a();
        } else {
            this.q.a.clear();
            this.q.b.clear();
            this.q.c.a();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: m */
    public zc5 clone() {
        try {
            zc5 zc5Var = (zc5) super.clone();
            zc5Var.B = new ArrayList();
            zc5Var.p = new hd5();
            zc5Var.q = new hd5();
            zc5Var.t = null;
            zc5Var.u = null;
            return zc5Var;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Animator n(ViewGroup viewGroup, gd5 gd5Var, gd5 gd5Var2) {
        return null;
    }

    public void o(ViewGroup viewGroup, hd5 hd5Var, hd5 hd5Var2, ArrayList arrayList, ArrayList arrayList2) {
        View view;
        Animator animator;
        gd5 gd5Var;
        View view2;
        Animator animator2;
        nd ndVarY = y();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            gd5 gd5Var2 = (gd5) arrayList.get(i);
            gd5 gd5Var3 = (gd5) arrayList2.get(i);
            if (gd5Var2 != null && !gd5Var2.c.contains(this)) {
                gd5Var2 = null;
            }
            if (gd5Var3 != null && !gd5Var3.c.contains(this)) {
                gd5Var3 = null;
            }
            if ((gd5Var2 != null || gd5Var3 != null) && (gd5Var2 == null || gd5Var3 == null || G(gd5Var2, gd5Var3))) {
                Animator animatorN = n(viewGroup, gd5Var2, gd5Var3);
                if (animatorN != null) {
                    if (gd5Var3 != null) {
                        View view3 = gd5Var3.b;
                        String[] strArrE = E();
                        if (strArrE != null && strArrE.length > 0) {
                            gd5Var = new gd5(view3);
                            gd5 gd5Var4 = (gd5) hd5Var2.a.get(view3);
                            if (gd5Var4 != null) {
                                int i2 = 0;
                                while (i2 < strArrE.length) {
                                    Map map = gd5Var.a;
                                    String[] strArr = strArrE;
                                    String str = strArr[i2];
                                    map.put(str, gd5Var4.a.get(str));
                                    i2++;
                                    strArrE = strArr;
                                }
                            }
                            int size2 = ndVarY.size();
                            int i3 = 0;
                            while (true) {
                                if (i3 >= size2) {
                                    view2 = view3;
                                    animator2 = animatorN;
                                    break;
                                }
                                d dVar = (d) ndVarY.get((Animator) ndVarY.f(i3));
                                if (dVar.c != null && dVar.a == view3) {
                                    view2 = view3;
                                    if (dVar.b.equals(v()) && dVar.c.equals(gd5Var)) {
                                        animator2 = null;
                                        break;
                                    }
                                } else {
                                    view2 = view3;
                                }
                                i3++;
                                view3 = view2;
                            }
                        } else {
                            view2 = view3;
                            animator2 = animatorN;
                            gd5Var = null;
                        }
                        animator = animator2;
                        view = view2;
                    } else {
                        view = gd5Var2.b;
                        animator = animatorN;
                        gd5Var = null;
                    }
                    if (animator != null) {
                        ndVarY.put(animator, new d(view, v(), this, wo5.d(viewGroup), gd5Var));
                        this.B.add(animator);
                    }
                }
            }
        }
        if (sparseIntArray.size() != 0) {
            for (int i4 = 0; i4 < sparseIntArray.size(); i4++) {
                Animator animator3 = (Animator) this.B.get(sparseIntArray.keyAt(i4));
                animator3.setStartDelay((((long) sparseIntArray.valueAt(i4)) - Long.MAX_VALUE) + animator3.getStartDelay());
            }
        }
    }

    public void p() {
        int i = this.x - 1;
        this.x = i;
        if (i == 0) {
            ArrayList arrayList = this.A;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.A.clone();
                int size = arrayList2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((f) arrayList2.get(i2)).b(this);
                }
            }
            for (int i3 = 0; i3 < this.p.c.h(); i3++) {
                View view = (View) this.p.c.i(i3);
                if (view != null) {
                    on5.Q(view, false);
                }
            }
            for (int i4 = 0; i4 < this.q.c.h(); i4++) {
                View view2 = (View) this.q.c.i(i4);
                if (view2 != null) {
                    on5.Q(view2, false);
                }
            }
            this.z = true;
        }
    }

    public long r() {
        return this.c;
    }

    public e s() {
        return this.C;
    }

    public TimeInterpolator t() {
        return this.d;
    }

    public String toString() {
        return c0("");
    }

    public gd5 u(View view, boolean z) {
        dd5 dd5Var = this.r;
        if (dd5Var != null) {
            return dd5Var.u(view, z);
        }
        ArrayList arrayList = z ? this.t : this.u;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            gd5 gd5Var = (gd5) arrayList.get(i);
            if (gd5Var == null) {
                return null;
            }
            if (gd5Var.b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (gd5) (z ? this.u : this.t).get(i);
        }
        return null;
    }

    public String v() {
        return this.a;
    }

    public r43 w() {
        return this.E;
    }

    public cd5 x() {
        return null;
    }

    public long z() {
        return this.b;
    }
}
