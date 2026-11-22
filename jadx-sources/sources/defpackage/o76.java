package defpackage;

import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class o76 {
    public final /* synthetic */ BasePendingResult a;

    public /* synthetic */ o76(BasePendingResult basePendingResult, byte[] bArr) {
        Objects.requireNonNull(basePendingResult);
        this.a = basePendingResult;
    }

    public final void finalize() throws Throwable {
        BasePendingResult.n(this.a.o());
        super.finalize();
    }
}
