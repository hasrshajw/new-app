package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zc4 {
    public static final ThreadLocal a = new ThreadLocal();
    public static final WeakHashMap b = new WeakHashMap(0);
    public static final Object c = new Object();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public final ColorStateList a;
        public final Configuration b;
        public final int c;

        public a(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            this.a = colorStateList;
            this.b = configuration;
            this.c = theme == null ? 0 : theme.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public final Resources a;
        public final Resources.Theme b;

        public b(Resources resources, Resources.Theme theme) {
            this.a = resources;
            this.b = theme;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (this.a.equals(bVar.a) && gw2.a(this.b, bVar.b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return gw2.b(this.a, this.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class c {
        public static Handler e(Handler handler) {
            return handler == null ? new Handler(Looper.getMainLooper()) : handler;
        }

        public final void c(final int i, Handler handler) {
            e(handler).post(new Runnable() { // from class: bd4
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.f(i);
                }
            });
        }

        public final void d(final Typeface typeface, Handler handler) {
            e(handler).post(new Runnable() { // from class: ad4
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.g(typeface);
                }
            });
        }

        public abstract void f(int i);

        public abstract void g(Typeface typeface);
    }

    public static void a(b bVar, int i, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (c) {
            try {
                WeakHashMap weakHashMap = b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(bVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(bVar, sparseArray);
                }
                sparseArray.append(i, new a(colorStateList, bVar.a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r2.c == r5.hashCode()) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList b(zc4.b r5, int r6) {
        /*
            java.lang.Object r0 = defpackage.zc4.c
            monitor-enter(r0)
            java.util.WeakHashMap r1 = defpackage.zc4.b     // Catch: java.lang.Throwable -> L32
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L32
            android.util.SparseArray r1 = (android.util.SparseArray) r1     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L45
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L32
            if (r2 <= 0) goto L45
            java.lang.Object r2 = r1.get(r6)     // Catch: java.lang.Throwable -> L32
            zc4$a r2 = (zc4.a) r2     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L45
            android.content.res.Configuration r3 = r2.b     // Catch: java.lang.Throwable -> L32
            android.content.res.Resources r4 = r5.a     // Catch: java.lang.Throwable -> L32
            android.content.res.Configuration r4 = r4.getConfiguration()     // Catch: java.lang.Throwable -> L32
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L42
            android.content.res.Resources$Theme r5 = r5.b     // Catch: java.lang.Throwable -> L32
            if (r5 != 0) goto L34
            int r3 = r2.c     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L3e
            goto L34
        L32:
            r5 = move-exception
            goto L48
        L34:
            if (r5 == 0) goto L42
            int r3 = r2.c     // Catch: java.lang.Throwable -> L32
            int r5 = r5.hashCode()     // Catch: java.lang.Throwable -> L32
            if (r3 != r5) goto L42
        L3e:
            android.content.res.ColorStateList r5 = r2.a     // Catch: java.lang.Throwable -> L32
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            return r5
        L42:
            r1.remove(r6)     // Catch: java.lang.Throwable -> L32
        L45:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r5 = 0
            return r5
        L48:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zc4.b(zc4$b, int):android.content.res.ColorStateList");
    }

    public static ColorStateList c(Resources resources, int i, Resources.Theme theme) {
        b bVar = new b(resources, theme);
        ColorStateList colorStateListB = b(bVar, i);
        if (colorStateListB != null) {
            return colorStateListB;
        }
        ColorStateList colorStateListH = h(resources, i, theme);
        if (colorStateListH == null) {
            return resources.getColorStateList(i, theme);
        }
        a(bVar, i, colorStateListH, theme);
        return colorStateListH;
    }

    public static Drawable d(Resources resources, int i, Resources.Theme theme) {
        return resources.getDrawable(i, theme);
    }

    public static Drawable e(Resources resources, int i, int i2, Resources.Theme theme) {
        return resources.getDrawableForDensity(i, i2, theme);
    }

    public static Typeface f(Context context, int i, TypedValue typedValue, int i2, c cVar) {
        if (context.isRestricted()) {
            return null;
        }
        return j(context, i, typedValue, i2, cVar, null, true, false);
    }

    public static TypedValue g() {
        ThreadLocal threadLocal = a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    public static ColorStateList h(Resources resources, int i, Resources.Theme theme) {
        if (i(resources, i)) {
            return null;
        }
        try {
            return zu.a(resources, resources.getXml(i), theme);
        } catch (Exception e) {
            Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
            return null;
        }
    }

    public static boolean i(Resources resources, int i) {
        TypedValue typedValueG = g();
        resources.getValue(i, typedValueG, true);
        int i2 = typedValueG.type;
        return i2 >= 28 && i2 <= 31;
    }

    public static Typeface j(Context context, int i, TypedValue typedValue, int i2, c cVar, Handler handler, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        Typeface typefaceK = k(context, resources, typedValue, i, i2, cVar, handler, z, z2);
        if (typefaceK != null || cVar != null || z2) {
            return typefaceK;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }

    /* JADX WARN: Code duplicated, block: B:46:0x009d  */
    public static Typeface k(Context context, Resources resources, TypedValue typedValue, int i, int i2, c cVar, Handler handler, boolean z, boolean z2) {
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        if (!string.startsWith("res/")) {
            if (cVar != null) {
                cVar.c(-3, handler);
            }
            return null;
        }
        Typeface typefaceG = bf5.g(resources, i, string, typedValue.assetCookie, i2);
        if (typefaceG != null) {
            if (cVar != null) {
                cVar.d(typefaceG, handler);
            }
            return typefaceG;
        }
        if (z2) {
            return null;
        }
        try {
            if (!string.toLowerCase().endsWith(".xml")) {
                Typeface typefaceE = bf5.e(context, resources, i, string, typedValue.assetCookie, i2);
                if (cVar != null) {
                    if (typefaceE != null) {
                        cVar.d(typefaceE, handler);
                        return typefaceE;
                    }
                    cVar.c(-3, handler);
                }
                return typefaceE;
            }
            l61.a aVarB = l61.b(resources.getXml(i), resources);
            if (aVarB == null) {
                Log.e("ResourcesCompat", "Failed to find font-family tag");
                if (cVar != null) {
                    cVar.c(-3, handler);
                }
                return null;
            }
            try {
                return bf5.d(context, aVarB, resources, i, string, typedValue.assetCookie, i2, cVar, handler, z);
            } catch (IOException e) {
                e = e;
                string = string;
                Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e);
                if (cVar != null) {
                    cVar.c(-3, handler);
                }
                return null;
            } catch (XmlPullParserException e2) {
                e = e2;
                string = string;
                Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e);
                if (cVar != null) {
                    cVar.c(-3, handler);
                }
                return null;
            }
        } catch (IOException e3) {
            e = e3;
        } catch (XmlPullParserException e4) {
            e = e4;
        }
    }
}
