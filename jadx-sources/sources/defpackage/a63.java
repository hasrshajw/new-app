package defpackage;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a63 {
    public static final x76 a = new m76();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        Object a(md4 md4Var);
    }

    public static Task a(z53 z53Var, a aVar) {
        x76 x76Var = a;
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        z53Var.b(new p76(z53Var, taskCompletionSource, aVar, x76Var));
        return taskCompletionSource.getTask();
    }

    public static Task b(z53 z53Var) {
        return a(z53Var, new u76());
    }
}
