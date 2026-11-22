package defpackage;

import android.window.BackEvent;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ii {
    public static final a e = new a(null);
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public ii(float f, float f2, float f3, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = i;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ii(BackEvent backEvent) {
        backEvent.getClass();
        sa saVar = sa.a;
        this(saVar.d(backEvent), saVar.e(backEvent), saVar.b(backEvent), saVar.c(backEvent));
    }

    public final float a() {
        return this.c;
    }

    public String toString() {
        return "BackEventCompat{touchX=" + this.a + ", touchY=" + this.b + ", progress=" + this.c + ", swipeEdge=" + this.d + '}';
    }
}
