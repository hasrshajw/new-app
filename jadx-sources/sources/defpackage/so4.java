package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class so4 implements Executor {
    public static final Logger f = Logger.getLogger(so4.class.getName());
    public final Executor a;
    public final Deque b = new ArrayDeque();
    public c c = c.IDLE;
    public long d = 0;
    public final b e = new b(this, null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements Runnable {
        public final /* synthetic */ Runnable a;

        public a(so4 so4Var, Runnable runnable) {
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

        public /* synthetic */ b(so4 so4Var, a aVar) {
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
        
            r9.a.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x005d, code lost:
        
            r4 = defpackage.so4.f;
            r5 = java.util.logging.Level.SEVERE;
            r6 = java.lang.String.valueOf(r9.a);
            r8 = new java.lang.StringBuilder(r6.length() + 35);
            r8.append("Exception while executing runnable ");
            r8.append(r6);
            r4.log(r5, r8.toString(), (java.lang.Throwable) r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0084, code lost:
        
            r9.a = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
        
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
                r9 = this;
                r0 = 0
                r1 = r0
            L2:
                so4 r2 = defpackage.so4.this     // Catch: java.lang.Throwable -> L58
                java.util.Deque r2 = defpackage.so4.b(r2)     // Catch: java.lang.Throwable -> L58
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L58
                if (r0 != 0) goto L2d
                so4 r0 = defpackage.so4.this     // Catch: java.lang.Throwable -> L20
                so4$c r0 = defpackage.so4.d(r0)     // Catch: java.lang.Throwable -> L20
                so4$c r3 = so4.c.RUNNING     // Catch: java.lang.Throwable -> L20
                if (r0 != r3) goto L22
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                if (r1 == 0) goto L48
            L18:
                java.lang.Thread r9 = java.lang.Thread.currentThread()
                r9.interrupt()
                goto L48
            L20:
                r9 = move-exception
                goto L87
            L22:
                so4 r0 = defpackage.so4.this     // Catch: java.lang.Throwable -> L20
                defpackage.so4.f(r0)     // Catch: java.lang.Throwable -> L20
                so4 r0 = defpackage.so4.this     // Catch: java.lang.Throwable -> L20
                defpackage.so4.e(r0, r3)     // Catch: java.lang.Throwable -> L20
                r0 = 1
            L2d:
                so4 r3 = defpackage.so4.this     // Catch: java.lang.Throwable -> L20
                java.util.Deque r3 = defpackage.so4.b(r3)     // Catch: java.lang.Throwable -> L20
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L20
                java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L20
                r9.a = r3     // Catch: java.lang.Throwable -> L20
                if (r3 != 0) goto L49
                so4 r9 = defpackage.so4.this     // Catch: java.lang.Throwable -> L20
                so4$c r0 = so4.c.IDLE     // Catch: java.lang.Throwable -> L20
                defpackage.so4.e(r9, r0)     // Catch: java.lang.Throwable -> L20
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
                java.lang.Runnable r3 = r9.a     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
                r3.run()     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
            L55:
                r9.a = r2     // Catch: java.lang.Throwable -> L58
                goto L2
            L58:
                r9 = move-exception
                goto L89
            L5a:
                r0 = move-exception
                goto L84
            L5c:
                r3 = move-exception
                java.util.logging.Logger r4 = defpackage.so4.g()     // Catch: java.lang.Throwable -> L5a
                java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5a
                java.lang.Runnable r6 = r9.a     // Catch: java.lang.Throwable -> L5a
                java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L5a
                int r7 = r6.length()     // Catch: java.lang.Throwable -> L5a
                int r7 = r7 + 35
                java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5a
                r8.<init>(r7)     // Catch: java.lang.Throwable -> L5a
                java.lang.String r7 = "Exception while executing runnable "
                r8.append(r7)     // Catch: java.lang.Throwable -> L5a
                r8.append(r6)     // Catch: java.lang.Throwable -> L5a
                java.lang.String r6 = r8.toString()     // Catch: java.lang.Throwable -> L5a
                r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L5a
                goto L55
            L84:
                r9.a = r2     // Catch: java.lang.Throwable -> L58
                throw r0     // Catch: java.lang.Throwable -> L58
            L87:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                throw r9     // Catch: java.lang.Throwable -> L58
            L89:
                if (r1 == 0) goto L92
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
            L92:
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: so4.b.a():void");
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a();
            } catch (Error e) {
                synchronized (so4.this.b) {
                    so4.this.c = c.IDLE;
                    throw e;
                }
            }
        }

        public String toString() {
            Runnable runnable = this.a;
            if (runnable != null) {
                String strValueOf = String.valueOf(runnable);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 34);
                sb.append("SequentialExecutorWorker{running=");
                sb.append(strValueOf);
                sb.append("}");
                return sb.toString();
            }
            String strValueOf2 = String.valueOf(so4.this.c);
            StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 32);
            sb2.append("SequentialExecutorWorker{state=");
            sb2.append(strValueOf2);
            sb2.append("}");
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum c {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    public so4(Executor executor) {
        this.a = (Executor) su3.j(executor);
    }

    public static /* synthetic */ long f(so4 so4Var) {
        long j = so4Var.d;
        so4Var.d = 1 + j;
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0061  */
    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        c cVar;
        boolean z;
        su3.j(runnable);
        synchronized (this.b) {
            c cVar2 = this.c;
            if (cVar2 != c.RUNNING && cVar2 != (cVar = c.QUEUED)) {
                long j = this.d;
                a aVar = new a(this, runnable);
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
        int iIdentityHashCode = System.identityHashCode(this);
        String strValueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 32);
        sb.append("SequentialExecutor@");
        sb.append(iIdentityHashCode);
        sb.append("{");
        sb.append(strValueOf);
        sb.append("}");
        return sb.toString();
    }
}
