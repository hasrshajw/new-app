package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class jw5 implements d75 {
    public final cp4 a;
    public final Handler b = new Handler(Looper.getMainLooper());
    public final Executor c = new a();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements Executor {
        public a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            jw5.this.b.post(runnable);
        }
    }

    public jw5(Executor executor) {
        this.a = new cp4(executor);
    }

    @Override // defpackage.d75
    public Executor a() {
        return this.c;
    }

    @Override // defpackage.d75
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public cp4 b() {
        return this.a;
    }
}
