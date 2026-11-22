package defpackage;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u7b {
    public static boolean a(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i < 26 && ("samsung".equals(Build.MANUFACTURER) || "XT1650".equals(Build.MODEL))) {
            return false;
        }
        if (i >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) {
            return f("EGL_EXT_protected_content");
        }
        return false;
    }

    public static boolean b() {
        return f("EGL_KHR_surfaceless_context");
    }

    public static boolean c(int i) {
        if (i == 6) {
            return d();
        }
        if (i == 7) {
            return f("EGL_EXT_gl_colorspace_bt2020_hlg");
        }
        return true;
    }

    public static boolean d() {
        return Build.VERSION.SDK_INT >= 33 && f("EGL_EXT_gl_colorspace_bt2020_pq");
    }

    public static void e(boolean z, String str) throws m6b {
        if (!z) {
            throw new m6b(str, n2e.m());
        }
    }

    public static boolean f(String str) throws m6b {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        e(!eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY), "No EGL display.");
        e(EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0), "Error in eglInitialize.");
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            String strEglQueryString = EGL14.eglQueryString(eGLDisplayEglGetDisplay, 12373);
            return strEglQueryString != null && strEglQueryString.contains(str);
        }
        throw new m6b("Error in getDefaultEglDisplay, error code: 0x".concat(String.valueOf(Integer.toHexString(iEglGetError))), n2e.n(Integer.valueOf(iEglGetError)));
    }
}
