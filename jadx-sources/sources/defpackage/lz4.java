package defpackage;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class lz4 implements Iterator {
    public final hz4 a;
    public final ku4 b;
    public d84 d;
    public final Logger c = Logger.getLogger(lz4.class.getName());
    public boolean e = false;

    public lz4(hz4 hz4Var, ku4 ku4Var) {
        this.a = hz4Var;
        this.b = ku4Var;
    }

    public final synchronized boolean a() {
        try {
            try {
                d84 d84Var = this.d;
                if (d84Var != null) {
                    if (!this.e) {
                        return true;
                    }
                    d84Var.q1();
                    this.d.close();
                    this.d = null;
                }
                this.e = false;
                d84 d84VarD = this.a.d(this.b);
                if (d84VarD != null) {
                    this.d = d84VarD;
                    return true;
                }
            } catch (IOException e) {
                this.c.log(Level.SEVERE, "Error reading from storage", (Throwable) e);
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public synchronized Collection next() {
        if (this.a.isClosed()) {
            return null;
        }
        if (!a()) {
            return null;
        }
        this.e = true;
        d84 d84Var = this.d;
        Objects.requireNonNull(d84Var);
        return d84Var.getContent();
    }

    @Override // java.util.Iterator
    public synchronized boolean hasNext() {
        if (this.a.isClosed()) {
            return false;
        }
        return a();
    }

    @Override // java.util.Iterator
    public synchronized void remove() {
        try {
            d84 d84Var = this.d;
            if (d84Var != null) {
                try {
                    d84Var.q1();
                } catch (IOException e) {
                    this.c.log(Level.SEVERE, "Error deleting stored item", (Throwable) e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
