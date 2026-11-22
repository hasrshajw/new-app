package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public enum j85 implements a30 {
    INSTANCE;

    public static final Logger b = Logger.getLogger(j85.class.getName());
    public static final ThreadLocal c = new ThreadLocal();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum b implements yk4 {
        INSTANCE;

        @Override // defpackage.yk4, java.lang.AutoCloseable
        public void close() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class c implements yk4 {
        public final r20 a;
        public final r20 b;
        public boolean c;

        public c(r20 r20Var, r20 r20Var2) {
            this.a = r20Var;
            this.b = r20Var2;
        }

        @Override // defpackage.yk4, java.lang.AutoCloseable
        public void close() {
            if (this.c || j85.this.current() != this.b) {
                j85.b.log(Level.FINE, " Trying to close scope which does not represent current context. Ignoring the call.");
            } else {
                this.c = true;
                j85.c.set(this.a);
            }
        }
    }

    @Override // defpackage.a30
    public r20 current() {
        return (r20) c.get();
    }

    @Override // defpackage.a30
    public yk4 d(r20 r20Var) {
        r20 r20VarCurrent;
        if (r20Var != null && r20Var != (r20VarCurrent = current())) {
            c.set(r20Var);
            return new c(r20VarCurrent, r20Var);
        }
        return b.INSTANCE;
    }
}
