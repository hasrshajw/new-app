package defpackage;

import android.content.Context;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class n0h implements cc {
    public final cc a;
    public final cc b;

    public n0h(Context context) {
        this.a = new cqg(context, of1.h());
        this.b = p2g.c(context);
    }

    public static /* synthetic */ Task a(n0h n0hVar, Task task) {
        if (!task.isSuccessful() && !task.isCanceled()) {
            Exception exception = task.getException();
            if (exception instanceof ta) {
                int statusCode = ((ta) exception).getStatusCode();
                if (statusCode == 43001 || statusCode == 43002 || statusCode == 43003 || statusCode == 17) {
                    return n0hVar.b.e();
                }
                if (statusCode == 43000) {
                    return Tasks.forException(new Exception("Failed to get app set ID due to an internal error. Please try again later."));
                }
                if (statusCode == 15) {
                    return Tasks.forException(new Exception("The operation to get app set ID timed out. Please try again later."));
                }
            }
        }
        return task;
    }

    @Override // defpackage.cc
    public final Task e() {
        return this.a.e().continueWithTask(new Continuation() { // from class: pvg
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return n0h.a(this.a, task);
            }
        });
    }
}
