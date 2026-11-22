package defpackage;

import android.app.ActivityManager;
import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class lcc implements ffc {
    public final pbe a;

    public lcc(pbe pbeVar) {
        this.a = pbeVar;
    }

    @Override // defpackage.ffc
    public final ListenableFuture zza() {
        return this.a.m0(new Callable() { // from class: kcc
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                Bundle bundle = new Bundle();
                Runtime runtime = Runtime.getRuntime();
                bundle.putLong("runtime_free", runtime.freeMemory());
                bundle.putLong("runtime_max", runtime.maxMemory());
                bundle.putLong("runtime_total", runtime.totalMemory());
                bundle.putInt("web_view_count", zah.l().q());
                if (((Boolean) z68.c().d(nn8.ig)).booleanValue()) {
                    ActivityManager.MemoryInfo memoryInfoB = zah.l().B();
                    if (memoryInfoB != null) {
                        if (xe3.i()) {
                            bundle.putLong("a_ad_mem", memoryInfoB.advertisedMem);
                        }
                        bundle.putLong("a_total", memoryInfoB.totalMem);
                        bundle.putLong("a_avai", memoryInfoB.availMem);
                        bundle.putLong("a_threshold", memoryInfoB.threshold);
                        bundle.putBoolean("a_is_low_mem", memoryInfoB.lowMemory);
                    }
                    bundle.putLong("runtime_avai_processors", runtime.availableProcessors());
                }
                return new mcc(bundle);
            }
        });
    }

    @Override // defpackage.ffc
    public final int zzb() {
        return 24;
    }
}
