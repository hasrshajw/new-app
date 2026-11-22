package defpackage;

import android.graphics.Typeface;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public enum x41 {
    NORMAL,
    BOLD,
    ITALIC,
    MONOSPACE;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[x41.values().length];
            a = iArr;
            try {
                iArr[x41.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[x41.BOLD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[x41.ITALIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[x41.MONOSPACE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static x41 b(int i) {
        if (i >= 0 && i < values().length) {
            return values()[i];
        }
        Log.w("NativeTemplateFontStyle", "Invalid index for NativeTemplateFontStyle: " + i);
        return NORMAL;
    }

    public Typeface c() {
        int i = a.a[ordinal()];
        if (i == 1) {
            return Typeface.DEFAULT;
        }
        if (i == 2) {
            return Typeface.DEFAULT_BOLD;
        }
        if (i != 3) {
            return i != 4 ? Typeface.DEFAULT : Typeface.MONOSPACE;
        }
        return Typeface.defaultFromStyle(2);
    }
}
