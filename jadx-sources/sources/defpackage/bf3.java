package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class bf3 {
    public boolean a = false;
    public boolean b = false;
    public long c = -1;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        void a(MotionEvent motionEvent);
    }

    public long a() {
        return this.c;
    }

    public boolean b() {
        return this.a;
    }

    public void c(long j) {
        if (this.b && this.c == j) {
            this.a = true;
        }
    }

    public void d(MotionEvent motionEvent, a aVar) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.b = true;
            this.c = motionEvent.getDownTime();
            this.a = false;
            return;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (this.a) {
                    aVar.a(motionEvent);
                    this.a = false;
                    return;
                }
                return;
            }
            if (actionMasked != 3) {
                return;
            }
        }
        this.b = false;
        this.a = false;
        this.c = -1L;
    }
}
