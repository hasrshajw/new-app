package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class on5 {
    public static Field a = null;
    public static boolean b = false;
    public static final int[] c = {p54.b, p54.c, p54.n, p54.y, p54.B, p54.C, p54.D, p54.E, p54.F, p54.G, p54.d, p54.e, p54.f, p54.g, p54.h, p54.i, p54.j, p54.k, p54.l, p54.m, p54.o, p54.p, p54.q, p54.r, p54.s, p54.t, p54.u, p54.v, p54.w, p54.x, p54.z, p54.A};
    public static final py2 d = new py2() { // from class: nn5
    };
    public static final e e = new e();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a extends f {
        public a(int i, Class cls, int i2) {
            super(i, cls, i2);
        }

        @Override // on5.f
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Boolean b(View view) {
            return Boolean.valueOf(k.c(view));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class b extends f {
        public b(int i, Class cls, int i2, int i3) {
            super(i, cls, i2, i3);
        }

        @Override // on5.f
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public CharSequence b(View view) {
            return k.a(view);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class c extends f {
        public c(int i, Class cls, int i2, int i3) {
            super(i, cls, i2, i3);
        }

        @Override // on5.f
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public CharSequence b(View view) {
            return m.b(view);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class d extends f {
        public d(int i, Class cls, int i2) {
            super(i, cls, i2);
        }

        @Override // on5.f
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Boolean b(View view) {
            return Boolean.valueOf(k.b(view));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class e implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {
        public final WeakHashMap a = new WeakHashMap();

        public final void a(Map.Entry entry) {
            View view = (View) entry.getKey();
            boolean zBooleanValue = ((Boolean) entry.getValue()).booleanValue();
            boolean z = view.isShown() && view.getWindowVisibility() == 0;
            if (zBooleanValue != z) {
                on5.A(view, z ? 16 : 32);
                entry.setValue(Boolean.valueOf(z));
            }
        }

        public final void b(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                Iterator it = this.a.entrySet().iterator();
                while (it.hasNext()) {
                    a((Map.Entry) it.next());
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            b(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class f {
        public final int a;
        public final Class b;
        public final int c;
        public final int d;

        public f(int i, Class cls, int i2) {
            this(i, cls, 0, i2);
        }

        public f(int i, Class cls, int i2, int i3) {
            this.a = i;
            this.b = cls;
            this.d = i2;
            this.c = i3;
        }

        public final boolean a() {
            return Build.VERSION.SDK_INT >= this.c;
        }

        public abstract Object b(View view);

        public Object c(View view) {
            if (a()) {
                return b(view);
            }
            Object tag = view.getTag(this.a);
            if (this.b.isInstance(tag)) {
                return tag;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class g {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return un5.b ? un5.b(view, windowInsets) : view.dispatchApplyWindowInsets(windowInsets);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class h {

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class a implements View.OnApplyWindowInsetsListener {
            public lu5 a = null;
            public final /* synthetic */ View b;
            public final /* synthetic */ ay2 c;

            public a(View view, ay2 ay2Var) {
                this.b = view;
                this.c = ay2Var;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                lu5 lu5VarC = lu5.C(windowInsets, view);
                int i = Build.VERSION.SDK_INT;
                if (i < 30) {
                    h.a(windowInsets, this.b);
                    if (lu5VarC.equals(this.a)) {
                        return this.c.a(view, lu5VarC).A();
                    }
                }
                this.a = lu5VarC;
                lu5 lu5VarA = this.c.a(view, lu5VarC);
                if (i >= 30) {
                    return lu5VarA.A();
                }
                on5.I(view);
                return lu5VarA.A();
            }
        }

        public static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(p54.R);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        public static lu5 b(View view, lu5 lu5Var, Rect rect) {
            WindowInsets windowInsetsA = lu5Var.A();
            if (windowInsetsA != null) {
                return lu5.C(view.computeSystemWindowInsets(windowInsetsA, rect), view);
            }
            rect.setEmpty();
            return lu5Var;
        }

        public static void c(View view, ay2 ay2Var) {
            a aVar = ay2Var != null ? new a(view, ay2Var) : null;
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(p54.M, aVar);
            }
            if (view.getTag(p54.L) != null) {
                return;
            }
            if (aVar != null) {
                view.setOnApplyWindowInsetsListener(aVar);
            } else {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(p54.R));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class i {
        public static lu5 a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            lu5 lu5VarB = lu5.B(rootWindowInsets);
            lu5VarB.v(lu5VarB);
            lu5VarB.m(view.getRootView());
            return lu5VarB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class j {
        public static int a(View view) {
            return view.getImportantForAutofill();
        }

        public static void b(View view, int i) {
            view.setImportantForAutofill(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class k {
        public static CharSequence a(View view) {
            return view.getAccessibilityPaneTitle();
        }

        public static boolean b(View view) {
            return view.isAccessibilityHeading();
        }

        public static boolean c(View view) {
            return view.isScreenReaderFocusable();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class l {
        public static View.AccessibilityDelegate a(View view) {
            return view.getAccessibilityDelegate();
        }

        public static void b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class m {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        public static CharSequence b(View view) {
            return view.getStateDescription();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class n {
        public static final ArrayList d = new ArrayList();
        public WeakHashMap a = null;
        public SparseArray b = null;
        public WeakReference c = null;

        public static n a(View view) {
            n nVar = (n) view.getTag(p54.P);
            if (nVar != null) {
                return nVar;
            }
            n nVar2 = new n();
            view.setTag(p54.P, nVar2);
            return nVar2;
        }

        public boolean b(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                g();
            }
            View viewC = c(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (viewC != null && !KeyEvent.isModifierKey(keyCode)) {
                    d().put(keyCode, new WeakReference(viewC));
                }
            }
            return viewC != null;
        }

        public final View c(View view, KeyEvent keyEvent) {
            WeakHashMap weakHashMap = this.a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View viewC = c(viewGroup.getChildAt(childCount), keyEvent);
                        if (viewC != null) {
                            return viewC;
                        }
                    }
                }
                if (e(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        public final SparseArray d() {
            if (this.b == null) {
                this.b = new SparseArray();
            }
            return this.b;
        }

        public final boolean e(View view, KeyEvent keyEvent) {
            int size;
            ArrayList arrayList = (ArrayList) view.getTag(p54.Q);
            if (arrayList == null || (size = arrayList.size() - 1) < 0) {
                return false;
            }
            fj2.a(arrayList.get(size));
            throw null;
        }

        public boolean f(KeyEvent keyEvent) {
            WeakReference weakReference;
            int iIndexOfKey;
            WeakReference weakReference2 = this.c;
            if (weakReference2 != null && weakReference2.get() == keyEvent) {
                return false;
            }
            this.c = new WeakReference(keyEvent);
            SparseArray sparseArrayD = d();
            if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArrayD.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReference = null;
            } else {
                weakReference = (WeakReference) sparseArrayD.valueAt(iIndexOfKey);
                sparseArrayD.removeAt(iIndexOfKey);
            }
            if (weakReference == null) {
                weakReference = (WeakReference) sparseArrayD.get(keyEvent.getKeyCode());
            }
            if (weakReference == null) {
                return false;
            }
            View view = (View) weakReference.get();
            if (view != null && view.isAttachedToWindow()) {
                e(view, keyEvent);
            }
            return true;
        }

        public final void g() {
            WeakHashMap weakHashMap = this.a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList = d;
            if (arrayList.isEmpty()) {
                return;
            }
            synchronized (arrayList) {
                try {
                    if (this.a == null) {
                        this.a = new WeakHashMap();
                    }
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        ArrayList arrayList2 = d;
                        View view = (View) ((WeakReference) arrayList2.get(size)).get();
                        if (view == null) {
                            arrayList2.remove(size);
                        } else {
                            this.a.put(view, Boolean.TRUE);
                            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                this.a.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void A(View view, int i2) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = h(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i2);
                if (z) {
                    accessibilityEventObtain.getText().add(h(view));
                    S(view);
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i2 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i2);
                        return;
                    } catch (AbstractMethodError e2) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e2);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i2);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(h(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static void B(View view, int i2) {
        view.offsetLeftAndRight(i2);
    }

    public static void C(View view, int i2) {
        view.offsetTopAndBottom(i2);
    }

    public static lu5 D(View view, lu5 lu5Var) {
        WindowInsets windowInsetsA = lu5Var.A();
        if (windowInsetsA != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = view.onApplyWindowInsets(windowInsetsA);
            if (!windowInsetsOnApplyWindowInsets.equals(windowInsetsA)) {
                return lu5.C(windowInsetsOnApplyWindowInsets, view);
            }
        }
        return lu5Var;
    }

    public static f E() {
        return new b(p54.K, CharSequence.class, 8, 28);
    }

    public static void F(View view) {
        view.postInvalidateOnAnimation();
    }

    public static void G(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    public static void H(View view, Runnable runnable, long j2) {
        view.postOnAnimationDelayed(runnable, j2);
    }

    public static void I(View view) {
        view.requestApplyInsets();
    }

    public static void J(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i2, int i3) {
        if (Build.VERSION.SDK_INT >= 29) {
            l.b(view, context, iArr, attributeSet, typedArray, i2, i3);
        }
    }

    public static f K() {
        return new a(p54.N, Boolean.class, 28);
    }

    public static void L(View view, g2 g2Var) {
        if (g2Var == null && (f(view) instanceof g2.a)) {
            g2Var = new g2();
        }
        S(view);
        view.setAccessibilityDelegate(g2Var == null ? null : g2Var.d());
    }

    public static void M(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    public static void N(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void O(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void P(View view, Rect rect) {
        view.setClipBounds(rect);
    }

    public static void Q(View view, boolean z) {
        view.setHasTransientState(z);
    }

    public static void R(View view, int i2) {
        view.setImportantForAccessibility(i2);
    }

    public static void S(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    public static void T(View view, int i2) {
        if (Build.VERSION.SDK_INT >= 26) {
            j.b(view, i2);
        }
    }

    public static void U(View view, ay2 ay2Var) {
        h.c(view, ay2Var);
    }

    public static void V(View view, String str) {
        view.setTransitionName(str);
    }

    public static f W() {
        return new c(p54.O, CharSequence.class, 64, 30);
    }

    public static void X(View view) {
        view.stopNestedScroll();
    }

    public static f a() {
        return new d(p54.J, Boolean.class, 28);
    }

    public static lu5 b(View view, lu5 lu5Var, Rect rect) {
        return h.b(view, lu5Var, rect);
    }

    public static lu5 c(View view, lu5 lu5Var) {
        WindowInsets windowInsetsA = lu5Var.A();
        if (windowInsetsA != null) {
            WindowInsets windowInsetsA2 = Build.VERSION.SDK_INT >= 30 ? m.a(view, windowInsetsA) : g.a(view, windowInsetsA);
            if (!windowInsetsA2.equals(windowInsetsA)) {
                return lu5.C(windowInsetsA2, view);
            }
        }
        return lu5Var;
    }

    public static boolean d(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return n.a(view).b(view, keyEvent);
    }

    public static boolean e(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return n.a(view).f(keyEvent);
    }

    public static View.AccessibilityDelegate f(View view) {
        return Build.VERSION.SDK_INT >= 29 ? l.a(view) : g(view);
    }

    public static View.AccessibilityDelegate g(View view) {
        if (b) {
            return null;
        }
        if (a == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                a = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                b = true;
                return null;
            }
        }
        try {
            Object obj = a.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            b = true;
            return null;
        }
    }

    public static CharSequence h(View view) {
        return (CharSequence) E().c(view);
    }

    public static ColorStateList i(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode j(View view) {
        return view.getBackgroundTintMode();
    }

    public static Rect k(View view) {
        return view.getClipBounds();
    }

    public static Display l(View view) {
        return view.getDisplay();
    }

    public static int m(View view) {
        return view.getImportantForAccessibility();
    }

    public static int n(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return j.a(view);
        }
        return 0;
    }

    public static int o(View view) {
        return view.getLayoutDirection();
    }

    public static int p(View view) {
        return view.getMinimumHeight();
    }

    public static int q(View view) {
        return view.getMinimumWidth();
    }

    public static lu5 r(View view) {
        return i.a(view);
    }

    public static CharSequence s(View view) {
        return (CharSequence) W().c(view);
    }

    public static String t(View view) {
        return view.getTransitionName();
    }

    public static int u(View view) {
        return view.getWindowSystemUiVisibility();
    }

    public static boolean v(View view) {
        return view.hasOverlappingRendering();
    }

    public static boolean w(View view) {
        Boolean bool = (Boolean) a().c(view);
        return bool != null && bool.booleanValue();
    }

    public static boolean x(View view) {
        return view.isAttachedToWindow();
    }

    public static boolean y(View view) {
        return view.isLaidOut();
    }

    public static boolean z(View view) {
        Boolean bool = (Boolean) K().c(view);
        return bool != null && bool.booleanValue();
    }
}
