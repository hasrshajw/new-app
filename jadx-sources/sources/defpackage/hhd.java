package defpackage;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hhd {
    public final ExecutorService a;

    public hhd(ExecutorService executorService) {
        this.a = executorService;
    }

    public final sgd a(File file, cdf cdfVar, jyd jydVar) {
        return new ghd(file, this.a, new ehd(cdfVar), jydVar);
    }

    public final sgd b(File file, byte[] bArr, jyd jydVar) {
        return new ghd(file, this.a, new ugd(bArr), jydVar);
    }
}
