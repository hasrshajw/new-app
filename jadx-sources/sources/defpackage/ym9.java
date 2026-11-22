package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Display;
import android.view.WindowManager;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ym9 extends pbd {
    public final SensorManager a;
    public final Object b;
    public final Display c;
    public final float[] d;
    public final float[] e;
    public float[] f;
    public Handler g;
    public xm9 h;

    public ym9(Context context) {
        super("OrientationMonitor", "ads");
        this.a = (SensorManager) context.getSystemService("sensor");
        this.c = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        this.d = new float[9];
        this.e = new float[9];
        this.b = new Object();
    }

    @Override // defpackage.pbd
    public final void a(SensorEvent sensorEvent) {
        float[] fArr = sensorEvent.values;
        if (fArr[0] == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && fArr[1] == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && fArr[2] == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return;
        }
        synchronized (this.b) {
            try {
                if (this.f == null) {
                    this.f = new float[9];
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        float[] fArr2 = this.d;
        SensorManager.getRotationMatrixFromVector(fArr2, fArr);
        int rotation = this.c.getRotation();
        if (rotation == 1) {
            SensorManager.remapCoordinateSystem(fArr2, 2, 129, this.e);
        } else if (rotation != 2) {
            float[] fArr3 = this.e;
            if (rotation != 3) {
                System.arraycopy(fArr2, 0, fArr3, 0, 9);
            } else {
                SensorManager.remapCoordinateSystem(fArr2, 130, 1, fArr3);
            }
        } else {
            SensorManager.remapCoordinateSystem(fArr2, 129, 130, this.e);
        }
        float[] fArr4 = this.e;
        float f = fArr4[1];
        fArr4[1] = fArr4[3];
        fArr4[3] = f;
        float f2 = fArr4[2];
        fArr4[2] = fArr4[6];
        fArr4[6] = f2;
        float f3 = fArr4[5];
        fArr4[5] = fArr4[7];
        fArr4[7] = f3;
        synchronized (this.b) {
            System.arraycopy(fArr4, 0, this.f, 0, 9);
        }
        xm9 xm9Var = this.h;
        if (xm9Var != null) {
            xm9Var.zza();
        }
    }

    public final void b() {
        if (this.g != null) {
            return;
        }
        SensorManager sensorManager = this.a;
        Sensor defaultSensor = sensorManager.getDefaultSensor(11);
        if (defaultSensor == null) {
            int i = rbb.b;
            ykg.c("No Sensor of TYPE_ROTATION_VECTOR");
            return;
        }
        HandlerThread handlerThread = new HandlerThread("OrientationMonitor");
        handlerThread.start();
        mbd mbdVar = new mbd(handlerThread.getLooper());
        this.g = mbdVar;
        if (sensorManager.registerListener(this, defaultSensor, 0, mbdVar)) {
            return;
        }
        int i2 = rbb.b;
        ykg.c("SensorManager.registerListener failed.");
        c();
    }

    public final void c() {
        if (this.g == null) {
            return;
        }
        this.a.unregisterListener(this);
        this.g.post(new wm9(this));
        this.g = null;
    }

    public final void d(xm9 xm9Var) {
        this.h = xm9Var;
    }

    public final boolean e(float[] fArr) {
        synchronized (this.b) {
            try {
                float[] fArr2 = this.f;
                if (fArr2 == null) {
                    return false;
                }
                System.arraycopy(fArr2, 0, fArr, 0, 9);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
