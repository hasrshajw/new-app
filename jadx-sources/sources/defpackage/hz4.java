package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class hz4 implements Closeable {
    public final z51 b;
    public final Logger a = Logger.getLogger(hz4.class.getName());
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicReference e = new AtomicReference();
    public final AtomicReference f = new AtomicReference();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements d84 {
        public final Collection a;
        public final AtomicBoolean b = new AtomicBoolean(false);
        public final AtomicBoolean c = new AtomicBoolean(false);
        public final AtomicReference d;

        public a(Collection collection, c84 c84Var) {
            AtomicReference atomicReference = new AtomicReference();
            this.d = atomicReference;
            this.a = collection;
            atomicReference.set(c84Var);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.c.compareAndSet(false, true)) {
                hz4.this.d.set(false);
                this.d.set(null);
            }
        }

        @Override // defpackage.d84
        public Collection getContent() {
            return this.a;
        }

        @Override // defpackage.d84
        public void q1() throws IOException {
            if (!this.c.get() && this.b.compareAndSet(false, true)) {
                try {
                    c84 c84Var = (c84) this.d.get();
                    Objects.requireNonNull(c84Var);
                    c84Var.k();
                } catch (IOException e) {
                    this.b.set(false);
                    throw e;
                }
            }
        }
    }

    public hz4(z51 z51Var) {
        this.b = z51Var;
    }

    public final d84 c(ku4 ku4Var, int i) {
        if (this.c.get()) {
            this.a.fine("Refusing to read from storage after being closed.");
            return null;
        }
        if (i > 3) {
            this.a.log(Level.WARNING, "Maximum number of attempts to read buffered data exceeded.");
            return null;
        }
        c84 c84VarT = (c84) this.f.get();
        if (c84VarT == null) {
            this.a.finer("Obtaining a new readableFile from the folderManager.");
            c84VarT = this.b.t();
            this.f.set(c84VarT);
            if (c84VarT == null) {
                this.a.fine("Unable to get or create readable file.");
                return null;
            }
        }
        this.a.finer("Attempting to read data from " + c84VarT);
        byte[] bArrP1 = c84VarT.p1();
        if (bArrP1 != null) {
            try {
                List listB = ku4Var.b(bArrP1);
                this.d.set(true);
                return new a(listB, c84VarT);
            } catch (uc0 unused) {
                c84VarT.a();
            }
        }
        this.f.set(null);
        return c(ku4Var, i + 1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.fine("Closing disk buffering storage.");
        if (this.c.compareAndSet(false, true)) {
            this.b.close();
            this.e.set(null);
            this.f.set(null);
        }
    }

    public d84 d(ku4 ku4Var) {
        if (!this.d.get()) {
            return c(ku4Var, 1);
        }
        hn4.a("You must close any previous ReadableResult before requesting a new one");
        return null;
    }

    public boolean isClosed() {
        return this.c.get();
    }

    public boolean k(lu4 lu4Var) {
        return q(lu4Var, 1);
    }

    public final boolean q(lu4 lu4Var, int i) {
        if (this.c.get()) {
            this.a.fine("Refusing to write to storage after being closed.");
            return false;
        }
        if (i > 3) {
            this.a.log(Level.WARNING, "Max number of attempts to write buffered data exceeded.");
            return false;
        }
        yx5 yx5VarD = (yx5) this.e.get();
        if (yx5VarD == null) {
            yx5VarD = this.b.d();
            this.e.set(yx5VarD);
            this.a.finer("Created new writableFile: " + yx5VarD);
        }
        if (yx5VarD.a(lu4Var) == ay5.SUCCEEDED) {
            return true;
        }
        this.e.set(null);
        return q(lu4Var, i + 1);
    }
}
