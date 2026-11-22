package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class og0 {
    public static boolean a(Drawable drawable) {
        return drawable.isAutoMirrored();
    }

    public static void b(Drawable drawable, boolean z) {
        drawable.setAutoMirrored(z);
    }

    public static void c(Drawable drawable, float f, float f2) {
        drawable.setHotspot(f, f2);
    }

    public static void d(Drawable drawable, int i, int i2, int i3, int i4) {
        drawable.setHotspotBounds(i, i2, i3, i4);
    }

    public static void e(Drawable drawable, int i) {
        drawable.setTint(i);
    }

    public static void f(Drawable drawable, ColorStateList colorStateList) {
        drawable.setTintList(colorStateList);
    }

    public static void g(Drawable drawable, PorterDuff.Mode mode) {
        drawable.setTintMode(mode);
    }

    public static Drawable h(Drawable drawable) {
        return drawable;
    }

    public static Drawable i(Drawable drawable) {
        return drawable;
    }
}
