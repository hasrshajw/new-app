package io.sentry.android.core.internal.gestures;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import io.sentry.ISentryLifecycleToken;
import io.sentry.util.AutoClosableReentrantLock;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    public final GestureDetector.OnGestureListener a;
    public final int b;
    public final int c;
    public final int d;
    public boolean e;
    public boolean f;
    public float g;
    public float h;
    public float i;
    public float j;
    public MotionEvent k;
    public VelocityTracker l;
    public final AutoClosableReentrantLock m = new AutoClosableReentrantLock();

    public c(Context context, GestureDetector.OnGestureListener onGestureListener) {
        this.a = onGestureListener;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.b = scaledTouchSlop * scaledTouchSlop;
        this.c = viewConfiguration.getScaledMinimumFlingVelocity();
        this.d = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    public void a(MotionEvent motionEvent) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.m.a();
        try {
            int actionMasked = motionEvent.getActionMasked();
            if (this.l == null) {
                this.l = VelocityTracker.obtain();
            }
            this.l.addMovement(motionEvent);
            if (actionMasked == 0) {
                this.g = motionEvent.getX();
                float y = motionEvent.getY();
                this.h = y;
                this.i = this.g;
                this.j = y;
                this.e = true;
                this.f = false;
                MotionEvent motionEvent2 = this.k;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                this.k = MotionEvent.obtain(motionEvent);
                this.a.onDown(motionEvent);
            } else if (actionMasked != 1) {
                if (actionMasked == 2) {
                    float x = motionEvent.getX();
                    float y2 = motionEvent.getY();
                    float f = x - this.g;
                    float f2 = y2 - this.h;
                    if ((f * f) + (f2 * f2) > this.b) {
                        this.a.onScroll(this.k, motionEvent, this.i - x, this.j - y2);
                        this.e = false;
                        this.i = x;
                        this.j = y2;
                    }
                } else if (actionMasked == 3) {
                    b();
                } else if (actionMasked == 5) {
                    this.e = false;
                    this.f = true;
                }
            } else if (this.f) {
                b();
            } else {
                if (this.e) {
                    this.a.onSingleTapUp(motionEvent);
                } else {
                    int pointerId = motionEvent.getPointerId(0);
                    this.l.computeCurrentVelocity(1000, this.d);
                    float xVelocity = this.l.getXVelocity(pointerId);
                    float yVelocity = this.l.getYVelocity(pointerId);
                    if (Math.abs(xVelocity) > this.c || Math.abs(yVelocity) > this.c) {
                        this.a.onFling(this.k, motionEvent, xVelocity, yVelocity);
                    }
                }
                b();
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public void b() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.m.a();
        try {
            MotionEvent motionEvent = this.k;
            this.k = null;
            VelocityTracker velocityTracker = this.l;
            this.l = null;
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            if (motionEvent != null) {
                motionEvent.recycle();
            }
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
