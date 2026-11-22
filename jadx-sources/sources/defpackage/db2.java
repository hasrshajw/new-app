package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class db2 extends x82 implements Function1 {
    public final /* synthetic */ ListenableFuture a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public db2(ListenableFuture listenableFuture) {
        super(1);
        this.a = listenableFuture;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return hh5.a;
    }

    public final void invoke(Throwable th) {
        this.a.cancel(false);
    }
}
