package defpackage;

import android.view.MotionEvent;
import java.util.ArrayDeque;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ajd {
    public MotionEvent b;
    public final ArrayDeque a = new ArrayDeque();
    public yid c = new yid();

    public final synchronized void a(MotionEvent motionEvent) {
        try {
            if (motionEvent.getAction() == 1) {
                this.b = MotionEvent.obtain(motionEvent);
            }
            this.c.a(motionEvent);
            ArrayDeque arrayDeque = this.a;
            if (arrayDeque.size() >= 6) {
                arrayDeque.remove();
            }
            arrayDeque.add(new zid(motionEvent));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(Map map) {
        try {
            MotionEvent motionEvent = this.b;
            if (motionEvent != null) {
                map.put("nv", motionEvent);
            }
            map.put("oe", this.c);
            ArrayDeque arrayDeque = this.a;
            map.put("ro", arrayDeque.toArray(new zid[arrayDeque.size()]));
            this.c = new yid();
            arrayDeque.clear();
            MotionEvent motionEvent2 = this.b;
            if (motionEvent2 != null) {
                motionEvent2.recycle();
                this.b = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
