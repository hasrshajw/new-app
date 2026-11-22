package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class yx5 implements Closeable {
    public final File a;
    public final st0 b;
    public final dt c;
    public final long d;
    public final OutputStream e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public int g;

    public yx5(File file, long j, st0 st0Var, dt dtVar) {
        this.a = file;
        this.b = st0Var;
        this.c = dtVar;
        this.d = j + st0Var.c();
        this.g = (int) file.length();
        this.e = new FileOutputStream(file);
    }

    public synchronized ay5 a(lu4 lu4Var) {
        if (this.f.get()) {
            return ay5.FAILED;
        }
        if (d()) {
            close();
            return ay5.FAILED;
        }
        int iC = this.g + lu4Var.c();
        if (iC > this.b.d()) {
            close();
            return ay5.FAILED;
        }
        lu4Var.d(this.e);
        this.g = iC;
        return ay5.SUCCEEDED;
    }

    public File c() {
        return this.a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (this.f.compareAndSet(false, true)) {
            this.e.close();
        }
    }

    public synchronized boolean d() {
        return ft.a(this.c) >= this.d;
    }

    public String toString() {
        return "WritableFile{file=" + this.a + '}';
    }
}
