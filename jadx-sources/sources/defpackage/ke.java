package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.SystemClock;
import android.text.format.DateUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ke extends qb2 {
    public Executor i;
    public volatile a j;
    public volatile a k;
    public long l;
    public long m;
    public Handler n;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class a extends mo2 implements Runnable {
        public boolean f;

        public a() {
        }

        @Override // defpackage.mo2
        public Object b() {
            return ke.this.E();
        }

        @Override // defpackage.mo2
        public void g(Object obj) {
            ke.this.y(this, obj);
        }

        @Override // defpackage.mo2
        public void h(Object obj) {
            ke.this.z(this, obj);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f = false;
            ke.this.A();
        }
    }

    public ke(Context context) {
        super(context);
        this.m = -10000L;
    }

    public void A() {
        if (this.k != null || this.j == null) {
            return;
        }
        if (this.j.f) {
            this.j.f = false;
            this.n.removeCallbacks(this.j);
        }
        if (this.l > 0 && SystemClock.uptimeMillis() < this.m + this.l) {
            this.j.f = true;
            this.n.postAtTime(this.j, this.m + this.l);
        } else {
            if (this.i == null) {
                this.i = B();
            }
            this.j.c(this.i);
        }
    }

    public Executor B() {
        return AsyncTask.THREAD_POOL_EXECUTOR;
    }

    public abstract Object C();

    public void D(Object obj) {
    }

    public Object E() {
        return C();
    }

    @Override // defpackage.qb2
    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        super.g(str, fileDescriptor, printWriter, strArr);
        if (this.j != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.j);
            printWriter.print(" waiting=");
            printWriter.println(this.j.f);
        }
        if (this.k != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.k);
            printWriter.print(" waiting=");
            printWriter.println(this.k.f);
        }
        if (this.l != 0) {
            printWriter.print(str);
            printWriter.print("mUpdateThrottle=");
            printWriter.print(DateUtils.formatElapsedTime(this.l / 1000));
            printWriter.print(" mLastLoadCompleteTime=");
            if (this.m == -10000) {
                str2 = "--";
            } else {
                str2 = "-" + DateUtils.formatElapsedTime((SystemClock.uptimeMillis() - this.m) / 1000);
            }
            printWriter.print(str2);
            printWriter.println();
        }
    }

    @Override // defpackage.qb2
    public boolean l() {
        if (this.j == null) {
            return false;
        }
        if (!j()) {
            m();
        }
        a aVar = this.k;
        a aVar2 = this.j;
        if (aVar != null) {
            if (aVar2.f) {
                this.j.f = false;
                this.n.removeCallbacks(this.j);
            }
            this.j = null;
            return false;
        }
        boolean z = aVar2.f;
        a aVar3 = this.j;
        if (z) {
            aVar3.f = false;
            this.n.removeCallbacks(this.j);
            this.j = null;
            return false;
        }
        boolean zA = aVar3.a(false);
        if (zA) {
            this.k = this.j;
            x();
        }
        this.j = null;
        return zA;
    }

    @Override // defpackage.qb2
    public void n() {
        super.n();
        b();
        this.j = new a();
        A();
    }

    public void x() {
    }

    public void y(a aVar, Object obj) {
        D(obj);
        if (this.k == aVar) {
            t();
            this.m = SystemClock.uptimeMillis();
            this.k = null;
            e();
            A();
        }
    }

    public void z(a aVar, Object obj) {
        if (this.j != aVar) {
            y(aVar, obj);
            return;
        }
        if (i()) {
            D(obj);
            return;
        }
        c();
        this.m = SystemClock.uptimeMillis();
        this.j = null;
        f(obj);
    }
}
