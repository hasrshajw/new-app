package defpackage;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class aod extends k6d {
    public final mhd f;

    public aod(Context context, Executor executor, mhd mhdVar) {
        super(context, executor, new TaskCompletionSource().getTask(), false);
        this.f = mhdVar;
    }

    public static Task i() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        taskCompletionSource.setResult(Boolean.TRUE);
        return taskCompletionSource.getTask();
    }

    @Override // defpackage.k6d
    public final Task b(int i, long j) {
        this.f.b(i, j, null, null);
        return i();
    }

    @Override // defpackage.k6d
    public final Task c(int i, long j, Exception exc) {
        this.f.b(i, j, exc, null);
        return i();
    }

    @Override // defpackage.k6d
    public final Task e(int i, String str) {
        this.f.b(i, -1L, null, str);
        return i();
    }
}
