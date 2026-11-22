package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gsb {
    public bj2 a;
    public final Context b;

    public gsb(Context context) {
        this.b = context;
    }

    public final ListenableFuture a() {
        try {
            bj2 bj2VarA = bj2.a(this.b);
            this.a = bj2VarA;
            return bj2VarA == null ? yae.c(new IllegalStateException("MeasurementManagerFutures is null")) : bj2VarA.b();
        } catch (Exception e) {
            return yae.c(e);
        }
    }

    public final ListenableFuture b(Uri uri, InputEvent inputEvent) {
        try {
            bj2 bj2Var = this.a;
            Objects.requireNonNull(bj2Var);
            return bj2Var.c(uri, inputEvent);
        } catch (Exception e) {
            return yae.c(e);
        }
    }
}
