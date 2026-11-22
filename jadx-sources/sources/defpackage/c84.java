package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class c84 implements Closeable {
    public final File a;
    public final ut0 b;
    public final j05 c;
    public final dt d;
    public final long e;
    public final AtomicBoolean f;

    public c84(File file, long j, dt dtVar, st0 st0Var) {
        this(file, j, dtVar, st0Var, ic0.a.b());
    }

    public c84(File file, long j, dt dtVar, st0 st0Var, j05.a aVar) throws IOException {
        this.f = new AtomicBoolean(false);
        this.a = file;
        this.d = dtVar;
        this.e = j + st0Var.b();
        ut0 ut0VarA = ut0.a(file);
        this.b = ut0VarA;
        this.c = aVar.a(ut0VarA);
    }

    public synchronized void a() {
        close();
        if (!this.a.delete()) {
            throw new IOException("Could not delete file: " + this.a);
        }
    }

    public File c() {
        return this.a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (this.f.compareAndSet(false, true)) {
            this.c.close();
        }
    }

    public synchronized boolean d() {
        return ft.a(this.d) >= this.e;
    }

    public synchronized void k() {
        this.b.c();
        if (this.b.size() == 0) {
            a();
        }
    }

    public synchronized byte[] p1() {
        if (this.f.get()) {
            return null;
        }
        if (d()) {
            close();
            return null;
        }
        byte[] bArrP1 = this.c.p1();
        if (bArrP1 != null) {
            return bArrP1;
        }
        a();
        return null;
    }

    public String toString() {
        return "ReadableFile{file=" + this.a + '}';
    }
}
