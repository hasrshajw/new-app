package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Matrix;
import android.os.Build;
import android.util.TypedValue;
import android.view.InputDevice;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class l8 {
    public static final Matrix f = new Matrix();
    public final FlutterRenderer a;
    public final boolean c;
    public int e;
    public final Map d = new HashMap();
    public final so2 b = so2.a();

    public l8(FlutterRenderer flutterRenderer, boolean z) {
        this.a = flutterRenderer;
        this.c = z;
    }

    public final void a(MotionEvent motionEvent, int i, int i2, int i3, Matrix matrix, ByteBuffer byteBuffer) {
        b(motionEvent, i, i2, i3, matrix, byteBuffer, null);
    }

    public final void b(MotionEvent motionEvent, int i, int i2, int i3, Matrix matrix, ByteBuffer byteBuffer, Context context) {
        int i4;
        int i5;
        long j;
        long buttonState;
        double min;
        double max;
        double dC;
        double dG;
        InputDevice.MotionRange motionRange;
        int i6 = -1;
        if (i2 == -1) {
            return;
        }
        int iM = m(motionEvent, i);
        int iF = f(motionEvent.getToolType(i));
        float[] fArr = {motionEvent.getX(i), motionEvent.getY(i)};
        matrix.mapPoints(fArr);
        if (iF == 1) {
            i5 = 0;
            j = 0;
            long buttonState2 = motionEvent.getButtonState() & 31;
            if (buttonState2 == 0) {
                i4 = 1;
                if (motionEvent.getSource() == 8194 && i2 == 4) {
                    this.d.put(Integer.valueOf(iM), fArr);
                }
            } else {
                i4 = 1;
            }
            buttonState = buttonState2;
        } else {
            i4 = 1;
            i5 = 0;
            j = 0;
            buttonState = iF == 2 ? (motionEvent.getButtonState() >> 4) & 15 : 0L;
        }
        boolean zContainsKey = this.d.containsKey(Integer.valueOf(iM));
        if (zContainsKey) {
            int iE = e(i2);
            if (iE == -1) {
                return;
            } else {
                i6 = iE;
            }
        }
        long jD = this.c ? this.b.d(motionEvent).d() : j;
        int i7 = motionEvent.getActionMasked() == 8 ? i4 : i5;
        long eventTime = motionEvent.getEventTime() * 1000;
        byteBuffer.putLong(jD);
        byteBuffer.putLong(eventTime);
        if (zContainsKey) {
            byteBuffer.putLong(i6);
            byteBuffer.putLong(4L);
        } else {
            byteBuffer.putLong(i2);
            byteBuffer.putLong(iF);
        }
        byteBuffer.putLong(i7);
        byteBuffer.putLong(iM);
        byteBuffer.putLong(j);
        if (zContainsKey) {
            float[] fArr2 = (float[]) this.d.get(Integer.valueOf(iM));
            byteBuffer.putDouble(fArr2[i5]);
            byteBuffer.putDouble(fArr2[i4]);
        } else {
            byteBuffer.putDouble(fArr[i5]);
            byteBuffer.putDouble(fArr[i4]);
        }
        byteBuffer.putDouble(0.0d);
        byteBuffer.putDouble(0.0d);
        byteBuffer.putLong(buttonState);
        byteBuffer.putLong(0L);
        byteBuffer.putLong(0L);
        byteBuffer.putDouble(motionEvent.getPressure(i));
        if (motionEvent.getDevice() == null || (motionRange = motionEvent.getDevice().getMotionRange(2)) == null) {
            min = 0.0d;
            max = 1.0d;
        } else {
            min = motionRange.getMin();
            max = motionRange.getMax();
        }
        byteBuffer.putDouble(min);
        byteBuffer.putDouble(max);
        if (iF == 2) {
            byteBuffer.putDouble(motionEvent.getAxisValue(24, i));
            byteBuffer.putDouble(0.0d);
        } else {
            byteBuffer.putDouble(0.0d);
            byteBuffer.putDouble(0.0d);
        }
        byteBuffer.putDouble(motionEvent.getSize(i));
        byteBuffer.putDouble(motionEvent.getToolMajor(i));
        byteBuffer.putDouble(motionEvent.getToolMinor(i));
        byteBuffer.putDouble(0.0d);
        byteBuffer.putDouble(0.0d);
        byteBuffer.putDouble(motionEvent.getAxisValue(8, i));
        if (iF == 2) {
            byteBuffer.putDouble(motionEvent.getAxisValue(25, i));
        } else {
            byteBuffer.putDouble(0.0d);
        }
        byteBuffer.putLong(i3);
        if (i7 == i4) {
            if (context != null) {
                dC = c(context);
                dG = g(context);
            } else {
                dC = 48.0d;
                dG = 48.0d;
            }
            double d = dC * ((double) (-motionEvent.getAxisValue(10, i)));
            double d2 = dG * ((double) (-motionEvent.getAxisValue(9, i)));
            byteBuffer.putDouble(d);
            byteBuffer.putDouble(d2);
        } else {
            byteBuffer.putDouble(0.0d);
            byteBuffer.putDouble(0.0d);
        }
        if (zContainsKey) {
            float[] fArr3 = (float[]) this.d.get(Integer.valueOf(iM));
            byteBuffer.putDouble(fArr[i5] - fArr3[i5]);
            byteBuffer.putDouble(fArr[1] - fArr3[1]);
        } else {
            byteBuffer.putDouble(0.0d);
            byteBuffer.putDouble(0.0d);
        }
        byteBuffer.putDouble(0.0d);
        byteBuffer.putDouble(0.0d);
        byteBuffer.putDouble(1.0d);
        byteBuffer.putDouble(0.0d);
        byteBuffer.putLong(0L);
        if (zContainsKey && i6 == 9) {
            this.d.remove(Integer.valueOf(iM));
        }
    }

    public final float c(Context context) {
        return Build.VERSION.SDK_INT >= 26 ? ViewConfiguration.get(context).getScaledHorizontalScrollFactor() : i(context);
    }

    public final int d(int i) {
        if (i == 0) {
            return 4;
        }
        if (i == 1) {
            return 6;
        }
        if (i == 5) {
            return 4;
        }
        if (i == 6) {
            return 6;
        }
        if (i == 2) {
            return 5;
        }
        if (i == 7) {
            return 3;
        }
        if (i == 3) {
            return 0;
        }
        return i == 8 ? 3 : -1;
    }

    public final int e(int i) {
        if (i == 4) {
            return 7;
        }
        if (i == 5) {
            return 8;
        }
        return (i == 6 || i == 0) ? 9 : -1;
    }

    public final int f(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 2;
        }
        if (i != 3) {
            return i != 4 ? 5 : 3;
        }
        return 1;
    }

    public final float g(Context context) {
        return Build.VERSION.SDK_INT >= 26 ? h(context) : i(context);
    }

    public final float h(Context context) {
        return ViewConfiguration.get(context).getScaledVerticalScrollFactor();
    }

    public final int i(Context context) {
        if (this.e == 0) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                return 48;
            }
            this.e = (int) typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.e;
    }

    public boolean j(MotionEvent motionEvent, Context context) {
        boolean zIsFromSource = motionEvent.isFromSource(2);
        boolean z = motionEvent.getActionMasked() == 7 || motionEvent.getActionMasked() == 8;
        if (zIsFromSource && z) {
            int iD = d(motionEvent.getActionMasked());
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(motionEvent.getPointerCount() * 288);
            byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
            b(motionEvent, motionEvent.getActionIndex(), iD, 0, f, byteBufferAllocateDirect, context);
            if (byteBufferAllocateDirect.position() % 288 == 0) {
                this.a.m(byteBufferAllocateDirect, byteBufferAllocateDirect.position());
                return true;
            }
            xm.a("Packet position is not on field boundary.");
        }
        return false;
    }

    public boolean k(MotionEvent motionEvent) {
        return l(motionEvent, f);
    }

    public boolean l(MotionEvent motionEvent, Matrix matrix) {
        int actionMasked = motionEvent.getActionMasked();
        int iD = d(motionEvent.getActionMasked());
        boolean z = actionMasked == 0 || actionMasked == 5;
        boolean z2 = !z && (actionMasked == 1 || actionMasked == 6);
        int i = (z2 && f(motionEvent.getToolType(motionEvent.getActionIndex())) == 0) ? 1 : 0;
        int pointerCount = motionEvent.getPointerCount();
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect((pointerCount + i) * 288);
        byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        if (z) {
            a(motionEvent, motionEvent.getActionIndex(), iD, 0, matrix, byteBufferAllocateDirect);
        } else if (z2) {
            for (int i2 = 0; i2 < pointerCount; i2++) {
                if (i2 != motionEvent.getActionIndex() && motionEvent.getToolType(i2) == 1) {
                    a(motionEvent, i2, 5, 1, matrix, byteBufferAllocateDirect);
                }
            }
            a(motionEvent, motionEvent.getActionIndex(), iD, 0, matrix, byteBufferAllocateDirect);
            if (i != 0) {
                a(motionEvent, motionEvent.getActionIndex(), 2, 0, matrix, byteBufferAllocateDirect);
            }
        } else {
            for (int i3 = 0; i3 < pointerCount; i3++) {
                a(motionEvent, i3, iD, (pointerCount << 8) | 2, matrix, byteBufferAllocateDirect);
            }
        }
        if (byteBufferAllocateDirect.position() % 288 == 0) {
            this.a.m(byteBufferAllocateDirect, byteBufferAllocateDirect.position());
            return true;
        }
        xm.a("Packet position is not on field boundary");
        return false;
    }

    public final int m(MotionEvent motionEvent, int i) {
        return (motionEvent.getPointerId(i) << 3) | (motionEvent.getToolType(i) & 7);
    }
}
