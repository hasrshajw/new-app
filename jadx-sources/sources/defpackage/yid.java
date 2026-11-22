package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class yid {
    public long a;
    public long b;
    public long c;
    public long d;
    public double e;
    public double f;
    public double g;
    public float h;
    public float i;
    public float j;
    public float k;

    public static double b(MotionEvent motionEvent, double d, double d2, double d3) {
        return d3 + Math.hypot(((double) motionEvent.getRawX()) - d, ((double) motionEvent.getRawY()) - d2);
    }

    public final /* synthetic */ void a(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.a++;
            this.g = 0.0d;
            this.e = motionEvent.getRawX();
            this.f = motionEvent.getRawY();
            this.h = motionEvent.getX();
            this.i = motionEvent.getY();
            this.j = motionEvent.getRawX();
            this.k = motionEvent.getRawY();
            return;
        }
        if (action == 1) {
            this.c++;
            this.g = b(motionEvent, this.e, this.f, this.g);
            this.e = motionEvent.getRawX();
            this.f = motionEvent.getRawY();
            return;
        }
        if (action != 2) {
            if (action != 3) {
                return;
            }
            this.d++;
        } else {
            this.b += (long) (motionEvent.getHistorySize() + 1);
            this.g = b(motionEvent, this.e, this.f, this.g);
            this.e = motionEvent.getRawX();
            this.f = motionEvent.getRawY();
        }
    }
}
