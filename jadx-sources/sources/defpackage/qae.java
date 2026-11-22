package defpackage;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qae extends zae {
    public static qae D(ListenableFuture listenableFuture) {
        return listenableFuture instanceof qae ? (qae) listenableFuture : new rae(listenableFuture);
    }
}
