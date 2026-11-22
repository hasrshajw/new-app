package defpackage;

import android.content.Context;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qb2 {
    public int a;
    public a b;
    public Context c;
    public boolean d = false;
    public boolean e = false;
    public boolean f = true;
    public boolean g = false;
    public boolean h = false;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        void a(qb2 qb2Var, Object obj);
    }

    public qb2(Context context) {
        this.c = context.getApplicationContext();
    }

    public void a() {
        this.e = true;
        k();
    }

    public boolean b() {
        return l();
    }

    public void c() {
        this.h = false;
    }

    public String d(Object obj) {
        StringBuilder sb = new StringBuilder(64);
        if (obj == null) {
            sb.append("null");
        } else {
            Class<?> cls = obj.getClass();
            sb.append(cls.getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(cls)));
            sb.append("}");
        }
        return sb.toString();
    }

    public void e() {
    }

    public void f(Object obj) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.a(this, obj);
        }
    }

    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.a);
        printWriter.print(" mListener=");
        printWriter.println(this.b);
        if (this.d || this.g || this.h) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.d);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.g);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.h);
        }
        if (this.e || this.f) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.e);
            printWriter.print(" mReset=");
            printWriter.println(this.f);
        }
    }

    public void h() {
        n();
    }

    public boolean i() {
        return this.e;
    }

    public boolean j() {
        return this.d;
    }

    public void k() {
    }

    public abstract boolean l();

    public void m() {
        if (this.d) {
            h();
        } else {
            this.g = true;
        }
    }

    public void n() {
    }

    public void o() {
    }

    public abstract void p();

    public void q() {
    }

    public void r(int i, a aVar) {
        if (this.b != null) {
            hn4.a("There is already a listener registered");
        } else {
            this.b = aVar;
            this.a = i;
        }
    }

    public void s() {
        o();
        this.f = true;
        this.d = false;
        this.e = false;
        this.g = false;
        this.h = false;
    }

    public void t() {
        if (this.h) {
            m();
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        Class<?> cls = getClass();
        sb.append(cls.getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(cls)));
        sb.append(" id=");
        sb.append(this.a);
        sb.append("}");
        return sb.toString();
    }

    public final void u() {
        this.d = true;
        this.f = false;
        this.e = false;
        p();
    }

    public void v() {
        this.d = false;
        q();
    }

    public void w(a aVar) {
        a aVar2 = this.b;
        if (aVar2 == null) {
            hn4.a("No listener register");
        } else if (aVar2 == aVar) {
            this.b = null;
        } else {
            um.a("Attempting to unregister the wrong listener");
        }
    }
}
