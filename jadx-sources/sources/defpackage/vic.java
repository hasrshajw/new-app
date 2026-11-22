package defpackage;

import android.os.Build;
import com.amazon.a.a.o.b.f;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class vic implements ffc {
    public final pbe a;

    public vic(pbe pbeVar) {
        this.a = pbeVar;
    }

    @Override // defpackage.ffc
    public final ListenableFuture zza() {
        return this.a.m0(new Callable() { // from class: uic
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                HashMap map = new HashMap();
                String str = (String) z68.c().d(nn8.C0);
                if (str != null && !str.isEmpty()) {
                    if (Build.VERSION.SDK_INT >= ((Integer) z68.c().d(nn8.D0)).intValue()) {
                        for (String str2 : str.split(f.a, -1)) {
                            map.put(str2, dl9.a(str2));
                        }
                    }
                }
                return new wic(map);
            }
        });
    }

    @Override // defpackage.ffc
    public final int zzb() {
        return 51;
    }
}
