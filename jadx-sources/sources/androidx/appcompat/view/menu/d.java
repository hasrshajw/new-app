package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import defpackage.f45;
import defpackage.rn5;
import defpackage.u20;
import defpackage.um;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class d implements f45 {
    public static final int[] A = {1, 4, 5, 3, 2, 0};
    public final Context a;
    public final Resources b;
    public boolean c;
    public boolean d;
    public a e;
    public ContextMenu.ContextMenuInfo m;
    public CharSequence n;
    public Drawable o;
    public View p;
    public e x;
    public boolean z;
    public int l = 0;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public boolean t = false;
    public boolean u = false;
    public ArrayList v = new ArrayList();
    public CopyOnWriteArrayList w = new CopyOnWriteArrayList();
    public boolean y = false;
    public ArrayList f = new ArrayList();
    public ArrayList g = new ArrayList();
    public boolean h = true;
    public ArrayList i = new ArrayList();
    public ArrayList j = new ArrayList();
    public boolean k = true;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        boolean a(d dVar, MenuItem menuItem);

        void b(d dVar);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface b {
        boolean b(e eVar);
    }

    public d(Context context) {
        this.a = context;
        this.b = context.getResources();
        T(true);
    }

    public static int m(ArrayList arrayList, int i) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((e) arrayList.get(size)).d() <= i) {
                return size + 1;
            }
        }
        return 0;
    }

    public static int x(int i) {
        int i2 = ((-65536) & i) >> 16;
        if (i2 >= 0) {
            int[] iArr = A;
            if (i2 < iArr.length) {
                return (i & 65535) | (iArr[i2] << 16);
            }
        }
        um.a("order does not contain a valid category.");
        return 0;
    }

    public ArrayList A() {
        boolean z = this.h;
        ArrayList arrayList = this.g;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        int size = this.f.size();
        for (int i = 0; i < size; i++) {
            e eVar = (e) this.f.get(i);
            if (eVar.isVisible()) {
                this.g.add(eVar);
            }
        }
        this.h = false;
        this.k = true;
        return this.g;
    }

    public boolean B() {
        return this.y;
    }

    public boolean C() {
        return this.c;
    }

    public boolean D() {
        return this.d;
    }

    public void E(e eVar) {
        this.k = true;
        G(true);
    }

    public void F(e eVar) {
        this.h = true;
        G(true);
    }

    public void G(boolean z) {
        if (this.q) {
            this.r = true;
            if (z) {
                this.s = true;
                return;
            }
            return;
        }
        if (z) {
            this.h = true;
            this.k = true;
        }
        h(z);
    }

    public boolean H(MenuItem menuItem, int i) {
        return I(menuItem, null, i);
    }

    public boolean I(MenuItem menuItem, g gVar, int i) {
        e eVar = (e) menuItem;
        if (eVar == null || !eVar.isEnabled()) {
            return false;
        }
        boolean zJ = eVar.j();
        eVar.g();
        if (eVar.i()) {
            boolean zExpandActionView = eVar.expandActionView() | zJ;
            if (zExpandActionView) {
                d(true);
            }
            return zExpandActionView;
        }
        if (!eVar.hasSubMenu()) {
            if ((i & 1) == 0) {
                d(true);
            }
            return zJ;
        }
        if ((i & 4) == 0) {
            d(false);
        }
        if (!eVar.hasSubMenu()) {
            eVar.w(new j(s(), this, eVar));
        }
        boolean zI = i((j) eVar.getSubMenu(), gVar) | zJ;
        if (!zI) {
            d(true);
        }
        return zI;
    }

    public final void J(int i, boolean z) {
        if (i < 0 || i >= this.f.size()) {
            return;
        }
        this.f.remove(i);
        if (z) {
            G(true);
        }
    }

    public void K(g gVar) {
        for (WeakReference weakReference : this.w) {
            g gVar2 = (g) weakReference.get();
            if (gVar2 == null || gVar2 == gVar) {
                this.w.remove(weakReference);
            }
        }
    }

    public void L(a aVar) {
        this.e = aVar;
    }

    public void M(MenuItem menuItem) {
        int groupId = menuItem.getGroupId();
        int size = this.f.size();
        V();
        for (int i = 0; i < size; i++) {
            e eVar = (e) this.f.get(i);
            if (eVar.getGroupId() == groupId && eVar.l() && eVar.isCheckable()) {
                eVar.r(eVar == menuItem);
            }
        }
        U();
    }

    public d N(int i) {
        P(0, null, i, null, null);
        return this;
    }

    public d O(Drawable drawable) {
        P(0, null, 0, drawable, null);
        return this;
    }

    public final void P(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        Resources resourcesY = y();
        if (view != null) {
            this.p = view;
            this.n = null;
            this.o = null;
        } else {
            if (i > 0) {
                this.n = resourcesY.getText(i);
            } else if (charSequence != null) {
                this.n = charSequence;
            }
            if (i2 > 0) {
                this.o = u20.f(s(), i2);
            } else if (drawable != null) {
                this.o = drawable;
            }
            this.p = null;
        }
        G(false);
    }

    public d Q(int i) {
        P(i, null, 0, null, null);
        return this;
    }

    public d R(CharSequence charSequence) {
        P(0, charSequence, 0, null, null);
        return this;
    }

    public d S(View view) {
        P(0, null, 0, null, view);
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final void T(boolean z) {
        boolean z2;
        if (z) {
            z2 = this.b.getConfiguration().keyboard != 1 && rn5.l(ViewConfiguration.get(this.a), this.a);
        }
        this.d = z2;
    }

    public void U() {
        this.q = false;
        if (this.r) {
            this.r = false;
            G(this.s);
        }
    }

    public void V() {
        if (this.q) {
            return;
        }
        this.q = true;
        this.r = false;
        this.s = false;
    }

    public MenuItem a(int i, int i2, int i3, CharSequence charSequence) {
        int iX = x(i3);
        e eVarF = f(i, i2, i3, iX, charSequence, this.l);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.m;
        if (contextMenuInfo != null) {
            eVarF.u(contextMenuInfo);
        }
        ArrayList arrayList = this.f;
        arrayList.add(m(arrayList, iX), eVarF);
        G(true);
        return eVarF;
    }

    @Override // android.view.Menu
    public MenuItem add(int i) {
        return a(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i2, int i3, int i4) {
        return a(i, i2, i3, this.b.getString(i4));
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return a(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        PackageManager packageManager = this.a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < size; i6++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i6);
            int i7 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i7 < 0 ? intent : intentArr[i7]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent3 = add(i, i2, i3, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && (i5 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i5] = intent3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.b.getString(i4));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        e eVar = (e) a(i, i2, i3, charSequence);
        j jVar = new j(this.a, this, eVar);
        eVar.w(jVar);
        return jVar;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public void b(g gVar, Context context) {
        this.w.add(new WeakReference(gVar));
        gVar.i(context, this);
        this.k = true;
    }

    public void c() {
        a aVar = this.e;
        if (aVar != null) {
            aVar.b(this);
        }
    }

    @Override // android.view.Menu
    public void clear() {
        e eVar = this.x;
        if (eVar != null) {
            e(eVar);
        }
        this.f.clear();
        G(true);
    }

    public void clearHeader() {
        this.o = null;
        this.n = null;
        this.p = null;
        G(false);
    }

    @Override // android.view.Menu
    public void close() {
        d(true);
    }

    public final void d(boolean z) {
        if (this.u) {
            return;
        }
        this.u = true;
        for (WeakReference weakReference : this.w) {
            g gVar = (g) weakReference.get();
            if (gVar == null) {
                this.w.remove(weakReference);
            } else {
                gVar.a(this, z);
            }
        }
        this.u = false;
    }

    public boolean e(e eVar) {
        boolean zH = false;
        if (!this.w.isEmpty() && this.x == eVar) {
            V();
            for (WeakReference weakReference : this.w) {
                g gVar = (g) weakReference.get();
                if (gVar != null) {
                    zH = gVar.h(this, eVar);
                    if (zH) {
                        break;
                    }
                } else {
                    this.w.remove(weakReference);
                }
            }
            U();
            if (zH) {
                this.x = null;
            }
        }
        return zH;
    }

    public final e f(int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        return new e(this, i, i2, i3, i4, charSequence, i5);
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            e eVar = (e) this.f.get(i2);
            if (eVar.getItemId() == i) {
                return eVar;
            }
            if (eVar.hasSubMenu() && (menuItemFindItem = eVar.getSubMenu().findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public boolean g(d dVar, MenuItem menuItem) {
        a aVar = this.e;
        return aVar != null && aVar.a(dVar, menuItem);
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i) {
        return (MenuItem) this.f.get(i);
    }

    public final void h(boolean z) {
        if (this.w.isEmpty()) {
            return;
        }
        V();
        for (WeakReference weakReference : this.w) {
            g gVar = (g) weakReference.get();
            if (gVar == null) {
                this.w.remove(weakReference);
            } else {
                gVar.f(z);
            }
        }
        U();
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.z) {
            return true;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (((e) this.f.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final boolean i(j jVar, g gVar) {
        if (this.w.isEmpty()) {
            return false;
        }
        boolean zE = gVar != null ? gVar.e(jVar) : false;
        for (WeakReference weakReference : this.w) {
            g gVar2 = (g) weakReference.get();
            if (gVar2 == null) {
                this.w.remove(weakReference);
            } else if (!zE) {
                zE = gVar2.e(jVar);
            }
        }
        return zE;
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return o(i, keyEvent) != null;
    }

    public boolean j(e eVar) {
        boolean zC = false;
        if (this.w.isEmpty()) {
            return false;
        }
        V();
        for (WeakReference weakReference : this.w) {
            g gVar = (g) weakReference.get();
            if (gVar != null) {
                zC = gVar.c(this, eVar);
                if (zC) {
                    break;
                }
            } else {
                this.w.remove(weakReference);
            }
        }
        U();
        if (zC) {
            this.x = eVar;
        }
        return zC;
    }

    public int k(int i) {
        return l(i, 0);
    }

    public int l(int i, int i2) {
        int size = size();
        if (i2 < 0) {
            i2 = 0;
        }
        while (i2 < size) {
            if (((e) this.f.get(i2)).getGroupId() == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public int n(int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((e) this.f.get(i2)).getItemId() == i) {
                return i2;
            }
        }
        return -1;
    }

    public e o(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.v;
        arrayList.clear();
        p(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (e) arrayList.get(0);
        }
        boolean zC = C();
        for (int i2 = 0; i2 < size; i2++) {
            e eVar = (e) arrayList.get(i2);
            char alphabeticShortcut = zC ? eVar.getAlphabeticShortcut() : eVar.getNumericShortcut();
            char[] cArr = keyData.meta;
            if ((alphabeticShortcut == cArr[0] && (metaState & 2) == 0) || ((alphabeticShortcut == cArr[2] && (metaState & 2) != 0) || (zC && alphabeticShortcut == '\b' && i == 67))) {
                return eVar;
            }
        }
        return null;
    }

    public void p(List list, int i, KeyEvent keyEvent) {
        boolean zC = C();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            int size = this.f.size();
            for (int i2 = 0; i2 < size; i2++) {
                e eVar = (e) this.f.get(i2);
                if (eVar.hasSubMenu()) {
                    ((d) eVar.getSubMenu()).p(list, i, keyEvent);
                }
                char alphabeticShortcut = zC ? eVar.getAlphabeticShortcut() : eVar.getNumericShortcut();
                if ((modifiers & 69647) == ((zC ? eVar.getAlphabeticModifiers() : eVar.getNumericModifiers()) & 69647) && alphabeticShortcut != 0) {
                    char[] cArr = keyData.meta;
                    if ((alphabeticShortcut == cArr[0] || alphabeticShortcut == cArr[2] || (zC && alphabeticShortcut == '\b' && i == 67)) && eVar.isEnabled()) {
                        list.add(eVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i, int i2) {
        return H(findItem(i), i2);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        e eVarO = o(i, keyEvent);
        boolean zH = eVarO != null ? H(eVarO, i2) : false;
        if ((i2 & 2) != 0) {
            d(true);
        }
        return zH;
    }

    public void q() {
        ArrayList arrayListA = A();
        if (this.k) {
            boolean zG = false;
            for (WeakReference weakReference : this.w) {
                g gVar = (g) weakReference.get();
                if (gVar == null) {
                    this.w.remove(weakReference);
                } else {
                    zG |= gVar.g();
                }
            }
            ArrayList arrayList = this.i;
            if (zG) {
                arrayList.clear();
                this.j.clear();
                int size = arrayListA.size();
                for (int i = 0; i < size; i++) {
                    e eVar = (e) arrayListA.get(i);
                    if (eVar.k()) {
                        this.i.add(eVar);
                    } else {
                        this.j.add(eVar);
                    }
                }
            } else {
                arrayList.clear();
                this.j.clear();
                this.j.addAll(A());
            }
            this.k = false;
        }
    }

    public ArrayList r() {
        q();
        return this.i;
    }

    @Override // android.view.Menu
    public void removeGroup(int i) {
        int iK = k(i);
        if (iK >= 0) {
            int size = this.f.size() - iK;
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                if (i2 >= size || ((e) this.f.get(iK)).getGroupId() != i) {
                    break;
                }
                J(iK, false);
                i2 = i3;
            }
            G(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i) {
        J(n(i), true);
    }

    public Context s() {
        return this.a;
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i, boolean z, boolean z2) {
        int size = this.f.size();
        for (int i2 = 0; i2 < size; i2++) {
            e eVar = (e) this.f.get(i2);
            if (eVar.getGroupId() == i) {
                eVar.s(z2);
                eVar.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.y = z;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i, boolean z) {
        int size = this.f.size();
        for (int i2 = 0; i2 < size; i2++) {
            e eVar = (e) this.f.get(i2);
            if (eVar.getGroupId() == i) {
                eVar.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i, boolean z) {
        int size = this.f.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            e eVar = (e) this.f.get(i2);
            if (eVar.getGroupId() == i && eVar.x(z)) {
                z2 = true;
            }
        }
        if (z2) {
            G(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.c = z;
        G(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f.size();
    }

    public e t() {
        return this.x;
    }

    public CharSequence u() {
        return this.n;
    }

    public ArrayList v() {
        q();
        return this.j;
    }

    public boolean w() {
        return this.t;
    }

    public Resources y() {
        return this.b;
    }

    public d z() {
        return this;
    }
}
