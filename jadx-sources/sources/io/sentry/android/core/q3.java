package io.sentry.android.core;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import io.sentry.ILogger;
import io.sentry.SentryLevel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class q3 implements SensorEventListener {
    public SensorManager a;
    public Sensor b;
    public HandlerThread c;
    public Handler d;
    public volatile a e;
    public ILogger f;
    public boolean g;
    public final d h = new d();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b {
        public long a;
        public boolean b;
        public b c;
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c {
        public b a;

        public b a() {
            b bVar = this.a;
            if (bVar == null) {
                return new b();
            }
            this.a = bVar.c;
            return bVar;
        }

        public void b(b bVar) {
            bVar.c = this.a;
            this.a = bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class d {
        public final c a = new c();
        public b b;
        public b c;
        public int d;
        public int e;

        public void a(long j, boolean z) {
            d(j - 500000000);
            b bVarA = this.a.a();
            bVarA.a = j;
            bVarA.b = z;
            bVarA.c = null;
            b bVar = this.c;
            if (bVar != null) {
                bVar.c = bVarA;
            }
            this.c = bVarA;
            if (this.b == null) {
                this.b = bVarA;
            }
            this.d++;
            if (z) {
                this.e++;
            }
        }

        public void b() {
            while (true) {
                b bVar = this.b;
                if (bVar == null) {
                    this.c = null;
                    this.d = 0;
                    this.e = 0;
                    return;
                }
                this.b = bVar.c;
                this.a.b(bVar);
            }
        }

        public boolean c() {
            b bVar;
            int i;
            b bVar2 = this.c;
            return bVar2 != null && (bVar = this.b) != null && (i = this.d) >= 4 && bVar2.a - bVar.a >= 250000000 && this.e >= (i >> 1) + (i >> 2);
        }

        public final void d(long j) {
            b bVar;
            while (true) {
                int i = this.d;
                if (i < 4 || (bVar = this.b) == null || j - bVar.a <= 0) {
                    return;
                }
                if (bVar.b) {
                    this.e--;
                }
                this.d = i - 1;
                b bVar2 = bVar.c;
                this.b = bVar2;
                if (bVar2 == null) {
                    this.c = null;
                }
                this.a.b(bVar);
            }
        }
    }

    public q3(ILogger iLogger) {
        this.f = iLogger;
    }

    public synchronized void b() {
        this.g = true;
        g();
        HandlerThread handlerThread = this.c;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            this.c = null;
            this.d = null;
        }
    }

    public final synchronized void c(Context context) {
        try {
            if (this.g) {
                return;
            }
            if (this.a == null) {
                this.a = (SensorManager) context.getSystemService("sensor");
            }
            SensorManager sensorManager = this.a;
            if (sensorManager != null && this.b == null) {
                this.b = sensorManager.getDefaultSensor(1, false);
            }
            if (this.b != null && this.c == null) {
                HandlerThread handlerThread = new HandlerThread("sentry-shake");
                this.c = handlerThread;
                handlerThread.start();
                this.d = new Handler(this.c.getLooper());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void d(Context context, ILogger iLogger) {
        this.f = iLogger;
        c(context);
    }

    public synchronized void e() {
        this.g = false;
    }

    public synchronized void f(Context context, a aVar) {
        if (this.g) {
            return;
        }
        this.e = aVar;
        c(context);
        SensorManager sensorManager = this.a;
        if (sensorManager == null) {
            this.f.c(SentryLevel.WARNING, "SensorManager is not available. Shake detection disabled.", new Object[0]);
            return;
        }
        Sensor sensor = this.b;
        if (sensor == null) {
            this.f.c(SentryLevel.WARNING, "Accelerometer sensor not available. Shake detection disabled.", new Object[0]);
        } else {
            sensorManager.registerListener(this, sensor, 3, this.d);
        }
    }

    public synchronized void g() {
        try {
            this.e = null;
            SensorManager sensorManager = this.a;
            if (sensorManager != null) {
                sensorManager.unregisterListener(this);
            }
            Handler handler = this.d;
            if (handler != null) {
                handler.post(new Runnable() { // from class: io.sentry.android.core.p3
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.h.b();
                    }
                });
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (sensorEvent.sensor.getType() != 1) {
            return;
        }
        float[] fArr = sensorEvent.values;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        this.h.a(sensorEvent.timestamp, Math.sqrt((double) (((f * f) + (f2 * f2)) + (f3 * f3))) > 13.0d);
        if (this.h.c()) {
            this.h.b();
            a aVar = this.e;
            if (aVar != null) {
                aVar.a();
            }
        }
    }
}
