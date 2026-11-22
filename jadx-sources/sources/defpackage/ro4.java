package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ro4 implements Executor {
    public static final Logger f = Logger.getLogger(ro4.class.getName());
    public final Executor a;
    public final Deque b = new ArrayDeque();
    public c c = c.IDLE;
    public long d = 0;
    public final b e = new b(this, null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements Runnable {
        public final /* synthetic */ Runnable a;

        public a(Runnable runnable) {
            this.a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.run();
        }

        public String toString() {
            return this.a.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class b implements Runnable {
        public Runnable a;

        public b() {
        }

        public /* synthetic */ b(ro4 ro4Var, a aVar) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:46:0x003d A[SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
        
            if (r1 == false) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        
            r8.a.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x005d, code lost:
        
            defpackage.ro4.f.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + r8.a, (java.lang.Throwable) r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
        
            r8.a = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
        
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a() {
            /*
                r8 = this;
                r0 = 0
                r1 = r0
            L2:
                ro4 r2 = defpackage.ro4.this     // Catch: java.lang.Throwable -> L58
                java.util.Deque r2 = defpackage.ro4.b(r2)     // Catch: java.lang.Throwable -> L58
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L58
                if (r0 != 0) goto L2d
                ro4 r0 = defpackage.ro4.this     // Catch: java.lang.Throwable -> L20
                ro4$c r0 = defpackage.ro4.d(r0)     // Catch: java.lang.Throwable -> L20
                ro4$c r3 = ro4.c.RUNNING     // Catch: java.lang.Throwable -> L20
                if (r0 != r3) goto L22
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                if (r1 == 0) goto L48
            L18:
                java.lang.Thread r8 = java.lang.Thread.currentThread()
                r8.interrupt()
                goto L48
            L20:
                r8 = move-exception
                goto L7d
            L22:
                ro4 r0 = defpackage.ro4.this     // Catch: java.lang.Throwable -> L20
                defpackage.ro4.f(r0)     // Catch: java.lang.Throwable -> L20
                ro4 r0 = defpackage.ro4.this     // Catch: java.lang.Throwable -> L20
                defpackage.ro4.e(r0, r3)     // Catch: java.lang.Throwable -> L20
                r0 = 1
            L2d:
                ro4 r3 = defpackage.ro4.this     // Catch: java.lang.Throwable -> L20
                java.util.Deque r3 = defpackage.ro4.b(r3)     // Catch: java.lang.Throwable -> L20
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L20
                java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L20
                r8.a = r3     // Catch: java.lang.Throwable -> L20
                if (r3 != 0) goto L49
                ro4 r8 = defpackage.ro4.this     // Catch: java.lang.Throwable -> L20
                ro4$c r0 = ro4.c.IDLE     // Catch: java.lang.Throwable -> L20
                defpackage.ro4.e(r8, r0)     // Catch: java.lang.Throwable -> L20
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                if (r1 == 0) goto L48
                goto L18
            L48:
                return
            L49:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L58
                r1 = r1 | r2
                r2 = 0
                java.lang.Runnable r3 = r8.a     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
                r3.run()     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
            L55:
                r8.a = r2     // Catch: java.lang.Throwable -> L58
                goto L2
            L58:
                r8 = move-exception
                goto L7f
            L5a:
                r0 = move-exception
                goto L7a
            L5c:
                r3 = move-exception
                java.util.logging.Logger r4 = defpackage.ro4.g()     // Catch: java.lang.Throwable -> L5a
                java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5a
                java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5a
                r6.<init>()     // Catch: java.lang.Throwable -> L5a
                java.lang.String r7 = "Exception while executing runnable "
                r6.append(r7)     // Catch: java.lang.Throwable -> L5a
                java.lang.Runnable r7 = r8.a     // Catch: java.lang.Throwable -> L5a
                r6.append(r7)     // Catch: java.lang.Throwable -> L5a
                java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L5a
                r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L5a
                goto L55
            L7a:
                r8.a = r2     // Catch: java.lang.Throwable -> L58
                throw r0     // Catch: java.lang.Throwable -> L58
            L7d:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                throw r8     // Catch: java.lang.Throwable -> L58
            L7f:
                if (r1 == 0) goto L88
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
            L88:
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: ro4.b.a():void");
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a();
            } catch (Error e) {
                synchronized (ro4.this.b) {
                    ro4.this.c = c.IDLE;
                    throw e;
                }
            }
        }

        public String toString() {
            Runnable runnable = this.a;
            if (runnable != null) {
                return "SequentialExecutorWorker{running=" + runnable + "}";
            }
            return "SequentialExecutorWorker{state=" + ro4.this.c + "}";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum c {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    public ro4(Executor executor) {
        this.a = (Executor) ru3.m(executor);
    }

    public static /* synthetic */ long f(ro4 ro4Var) {
        long j = ro4Var.d;
        ro4Var.d = 1 + j;
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0061  */
    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        c cVar;
        boolean z;
        ru3.m(runnable);
        synchronized (this.b) {
            c cVar2 = this.c;
            if (cVar2 != c.RUNNING && cVar2 != (cVar = c.QUEUED)) {
                long j = this.d;
                a aVar = new a(runnable);
                this.b.add(aVar);
                c cVar3 = c.QUEUING;
                this.c = cVar3;
                try {
                    this.a.execute(this.e);
                    if (this.c != cVar3) {
                        return;
                    }
                    synchronized (this.b) {
                        try {
                            if (this.d == j && this.c == cVar3) {
                                this.c = cVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.b) {
                        try {
                            c cVar4 = this.c;
                            if (cVar4 != c.IDLE && cVar4 != c.QUEUING) {
                                z = false;
                            } else if (this.b.removeLastOccurrence(aVar)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!(e instanceof RejectedExecutionException) || z) {
                                throw e;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                }
            }
            this.b.add(runnable);
        }
    }

    public String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.a + "}";
    }
}
