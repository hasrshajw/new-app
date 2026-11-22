package androidx.core.app;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import android.view.FrameMetrics;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class FrameMetricsAggregator {
    public final b a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends b {
        public static HandlerThread e;
        public static Handler f;
        public int a;
        public SparseIntArray[] b = new SparseIntArray[9];
        public final ArrayList c = new ArrayList();
        public Window.OnFrameMetricsAvailableListener d = new WindowOnFrameMetricsAvailableListenerC0008a();

        /* JADX INFO: renamed from: androidx.core.app.FrameMetricsAggregator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class WindowOnFrameMetricsAvailableListenerC0008a implements Window.OnFrameMetricsAvailableListener {
            public WindowOnFrameMetricsAvailableListenerC0008a() {
            }

            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
                a aVar = a.this;
                if ((aVar.a & 1) != 0) {
                    aVar.f(aVar.b[0], frameMetrics.getMetric(8));
                }
                a aVar2 = a.this;
                if ((aVar2.a & 2) != 0) {
                    aVar2.f(aVar2.b[1], frameMetrics.getMetric(1));
                }
                a aVar3 = a.this;
                if ((aVar3.a & 4) != 0) {
                    aVar3.f(aVar3.b[2], frameMetrics.getMetric(3));
                }
                a aVar4 = a.this;
                if ((aVar4.a & 8) != 0) {
                    aVar4.f(aVar4.b[3], frameMetrics.getMetric(4));
                }
                a aVar5 = a.this;
                if ((aVar5.a & 16) != 0) {
                    aVar5.f(aVar5.b[4], frameMetrics.getMetric(5));
                }
                a aVar6 = a.this;
                if ((aVar6.a & 64) != 0) {
                    aVar6.f(aVar6.b[6], frameMetrics.getMetric(7));
                }
                a aVar7 = a.this;
                if ((aVar7.a & 32) != 0) {
                    aVar7.f(aVar7.b[5], frameMetrics.getMetric(6));
                }
                a aVar8 = a.this;
                if ((aVar8.a & 128) != 0) {
                    aVar8.f(aVar8.b[7], frameMetrics.getMetric(0));
                }
                a aVar9 = a.this;
                if ((aVar9.a & 256) != 0) {
                    aVar9.f(aVar9.b[8], frameMetrics.getMetric(2));
                }
            }
        }

        public a(int i) {
            this.a = i;
        }

        @Override // androidx.core.app.FrameMetricsAggregator.b
        public void a(Activity activity) {
            if (e == null) {
                HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                e = handlerThread;
                handlerThread.start();
                f = new Handler(e.getLooper());
            }
            for (int i = 0; i <= 8; i++) {
                SparseIntArray[] sparseIntArrayArr = this.b;
                if (sparseIntArrayArr[i] == null && (this.a & (1 << i)) != 0) {
                    sparseIntArrayArr[i] = new SparseIntArray();
                }
            }
            activity.getWindow().addOnFrameMetricsAvailableListener(this.d, f);
            this.c.add(new WeakReference(activity));
        }

        @Override // androidx.core.app.FrameMetricsAggregator.b
        public SparseIntArray[] b() {
            return this.b;
        }

        @Override // androidx.core.app.FrameMetricsAggregator.b
        public SparseIntArray[] c(Activity activity) {
            for (WeakReference weakReference : this.c) {
                if (weakReference.get() == activity) {
                    this.c.remove(weakReference);
                    break;
                }
            }
            activity.getWindow().removeOnFrameMetricsAvailableListener(this.d);
            return this.b;
        }

        @Override // androidx.core.app.FrameMetricsAggregator.b
        public SparseIntArray[] d() {
            SparseIntArray[] sparseIntArrayArr = this.b;
            this.b = new SparseIntArray[9];
            return sparseIntArrayArr;
        }

        @Override // androidx.core.app.FrameMetricsAggregator.b
        public SparseIntArray[] e() {
            for (int size = this.c.size() - 1; size >= 0; size--) {
                WeakReference weakReference = (WeakReference) this.c.get(size);
                Activity activity = (Activity) weakReference.get();
                if (weakReference.get() != null) {
                    activity.getWindow().removeOnFrameMetricsAvailableListener(this.d);
                    this.c.remove(size);
                }
            }
            return this.b;
        }

        public void f(SparseIntArray sparseIntArray, long j) {
            if (sparseIntArray != null) {
                int i = (int) ((500000 + j) / 1000000);
                if (j >= 0) {
                    sparseIntArray.put(i, sparseIntArray.get(i) + 1);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b {
        public abstract void a(Activity activity);

        public abstract SparseIntArray[] b();

        public abstract SparseIntArray[] c(Activity activity);

        public abstract SparseIntArray[] d();

        public abstract SparseIntArray[] e();
    }

    public FrameMetricsAggregator() {
        this(1);
    }

    public FrameMetricsAggregator(int i) {
        this.a = new a(i);
    }

    public void a(Activity activity) {
        this.a.a(activity);
    }

    public SparseIntArray[] b() {
        return this.a.b();
    }

    public SparseIntArray[] c(Activity activity) {
        return this.a.c(activity);
    }

    public SparseIntArray[] d() {
        return this.a.d();
    }

    public SparseIntArray[] e() {
        return this.a.e();
    }
}
