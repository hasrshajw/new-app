package defpackage;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zgc implements ffc {
    public final pbe a;

    public zgc(vh8 vh8Var, pbe pbeVar, Context context) {
        this.a = pbeVar;
    }

    @Override // defpackage.ffc
    public final ListenableFuture zza() {
        return this.a.m0(new Callable(this) { // from class: ygc
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return new ahc(new JSONObject());
            }
        });
    }

    @Override // defpackage.ffc
    public final int zzb() {
        return 45;
    }
}
