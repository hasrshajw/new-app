package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mpf implements Runnable {
    public final TaskCompletionSource a;

    public mpf() {
        this.a = null;
    }

    public mpf(TaskCompletionSource taskCompletionSource) {
        this.a = taskCompletionSource;
    }

    public abstract void a();

    public final TaskCompletionSource b() {
        return this.a;
    }

    public final void c(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.a;
        if (taskCompletionSource != null) {
            taskCompletionSource.trySetException(exc);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e) {
            c(e);
        }
    }
}
