package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class j5g {
    public final WeakReference a;
    public final IntConsumer b;
    public final /* synthetic */ o5g c;

    public /* synthetic */ j5g(o5g o5gVar, Context context, byte[] bArr) {
        Objects.requireNonNull(o5gVar);
        this.c = o5gVar;
        this.a = new WeakReference(context);
        IntConsumer intConsumer = new IntConsumer() { // from class: z4g
            @Override // java.util.function.IntConsumer
            public final /* synthetic */ void accept(int i) {
                o5g o5gVar2 = this.a.c;
                if (o5gVar2.R()) {
                    return;
                }
                o5gVar2.G(1, 19, Integer.valueOf(i));
            }
        };
        this.b = intConsumer;
        final wbb wbbVarA = o5gVar.K().a(o5gVar.J(), null);
        Objects.requireNonNull(wbbVarA);
        context.registerDeviceIdChangeListener(new Executor() { // from class: e5g
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                wbbVarA.e(runnable);
            }
        }, intConsumer);
    }

    public final /* synthetic */ void a() {
        Context context = (Context) this.a.get();
        if (context == null) {
            return;
        }
        context.unregisterDeviceIdChangeListener(this.b);
    }
}
