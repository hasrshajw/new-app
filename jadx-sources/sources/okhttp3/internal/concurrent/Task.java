package okhttp3.internal.concurrent;

import defpackage.hn4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Task {
    public final String a;
    public final boolean b;
    public TaskQueue c;
    public long d;

    public Task(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.d = -1L;
    }

    public /* synthetic */ Task(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? true : z);
    }

    public final boolean a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final long c() {
        return this.d;
    }

    public final TaskQueue d() {
        return this.c;
    }

    public final void e(TaskQueue taskQueue) {
        taskQueue.getClass();
        TaskQueue taskQueue2 = this.c;
        if (taskQueue2 == taskQueue) {
            return;
        }
        if (taskQueue2 == null) {
            this.c = taskQueue;
        } else {
            hn4.a("task is in multiple queues");
        }
    }

    public abstract long f();

    public final void g(long j) {
        this.d = j;
    }

    public String toString() {
        return this.a;
    }
}
