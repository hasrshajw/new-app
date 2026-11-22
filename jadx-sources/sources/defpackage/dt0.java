package defpackage;

import java.io.Closeable;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dt0 implements Closeable {
    public final boolean a;
    public boolean b;
    public int c;
    public final ReentrantLock d = cz5.b();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements jw4 {
        public final dt0 a;
        public long b;
        public boolean c;

        public a(dt0 dt0Var, long j) {
            dt0Var.getClass();
            this.a = dt0Var;
            this.b = j;
        }

        @Override // defpackage.jw4, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.rv4
        public void close() {
            if (this.c) {
                return;
            }
            this.c = true;
            ReentrantLock reentrantLockQ = this.a.q();
            reentrantLockQ.lock();
            try {
                this.a.c--;
                if (this.a.c == 0 && this.a.b) {
                    hh5 hh5Var = hh5.a;
                    reentrantLockQ.unlock();
                    this.a.t();
                    return;
                }
                reentrantLockQ.unlock();
            } catch (Throwable th) {
                reentrantLockQ.unlock();
                throw th;
            }
        }

        @Override // defpackage.jw4, defpackage.rv4
        public y95 h() {
            return y95.f;
        }

        @Override // defpackage.jw4
        public long i1(an anVar, long j) {
            anVar.getClass();
            if (this.c) {
                hn4.a("closed");
                return 0L;
            }
            long jI0 = this.a.i0(this.b, anVar, j);
            if (jI0 != -1) {
                this.b += jI0;
            }
            return jI0;
        }
    }

    public dt0(boolean z) {
        this.a = z;
    }

    public final jw4 A0(long j) {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (this.b) {
                throw new IllegalStateException("closed");
            }
            this.c++;
            reentrantLock.unlock();
            return new a(this, j);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public abstract int E(long j, byte[] bArr, int i, int i2);

    public abstract long H();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (this.b) {
                reentrantLock.unlock();
                return;
            }
            this.b = true;
            if (this.c != 0) {
                reentrantLock.unlock();
                return;
            }
            hh5 hh5Var = hh5.a;
            reentrantLock.unlock();
            t();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long i0(long j, an anVar, long j2) {
        if (j2 < 0) {
            ym.a("byteCount < 0: ", j2);
            return 0L;
        }
        long j3 = j2 + j;
        long j4 = j;
        while (j4 < j3) {
            in4 in4VarJ1 = anVar.J1(1);
            byte[] bArr = in4VarJ1.a;
            int i = in4VarJ1.c;
            int iE = E(j4, bArr, i, (int) Math.min(j3 - j4, 8192 - i));
            if (iE == -1) {
                if (in4VarJ1.b == in4VarJ1.c) {
                    anVar.a = in4VarJ1.b();
                    ln4.b(in4VarJ1);
                }
                if (j != j4) {
                    break;
                }
                return -1L;
            }
            in4VarJ1.c += iE;
            long j5 = iE;
            j4 += j5;
            anVar.G1(anVar.size() + j5);
        }
        return j4 - j;
    }

    public final ReentrantLock q() {
        return this.d;
    }

    public final long size() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (this.b) {
                throw new IllegalStateException("closed");
            }
            hh5 hh5Var = hh5.a;
            reentrantLock.unlock();
            return H();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public abstract void t();
}
