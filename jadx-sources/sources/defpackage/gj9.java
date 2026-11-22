package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gj9 {
    public final bt a;
    public final bk9 b;
    public final String e;
    public final String f;
    public final Object d = new Object();
    public long g = -1;
    public long h = -1;
    public long i = 0;
    public long j = -1;
    public long k = -1;
    public final LinkedList c = new LinkedList();

    public gj9(bt btVar, bk9 bk9Var, String str, String str2) {
        this.a = btVar;
        this.b = bk9Var;
        this.e = str;
        this.f = str2;
    }

    public final void a(v8g v8gVar) {
        synchronized (this.d) {
            long jC = this.a.c();
            this.j = jC;
            this.b.e(v8gVar, jC);
        }
    }

    public final void b() {
        synchronized (this.d) {
            this.b.f();
        }
    }

    public final void c() {
        synchronized (this.d) {
            this.b.g();
        }
    }

    public final void d(long j) {
        synchronized (this.d) {
            try {
                this.k = j;
                if (j != -1) {
                    this.b.a(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        synchronized (this.d) {
            try {
                if (this.k != -1 && this.g == -1) {
                    this.g = this.a.c();
                    this.b.a(this);
                }
                this.b.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        synchronized (this.d) {
            try {
                if (this.k != -1) {
                    fj9 fj9Var = new fj9(this);
                    fj9Var.c();
                    this.c.add(fj9Var);
                    this.i++;
                    bk9 bk9Var = this.b;
                    bk9Var.c();
                    bk9Var.a(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        synchronized (this.d) {
            try {
                if (this.k != -1) {
                    LinkedList linkedList = this.c;
                    if (!linkedList.isEmpty()) {
                        fj9 fj9Var = (fj9) linkedList.getLast();
                        if (fj9Var.a() == -1) {
                            fj9Var.b();
                            this.b.a(this);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(boolean z) {
        synchronized (this.d) {
            try {
                if (this.k != -1) {
                    this.h = this.a.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Bundle i() {
        Bundle bundle;
        synchronized (this.d) {
            try {
                bundle = new Bundle();
                bundle.putString("seq_num", this.e);
                bundle.putString("slotid", this.f);
                bundle.putBoolean("ismediation", false);
                bundle.putLong("treq", this.j);
                bundle.putLong("tresponse", this.k);
                bundle.putLong("timp", this.g);
                bundle.putLong("tload", this.h);
                bundle.putLong("pcc", this.i);
                bundle.putLong("tfetch", -1L);
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                Iterator it = this.c.iterator();
                while (it.hasNext()) {
                    arrayList.add(((fj9) it.next()).d());
                }
                bundle.putParcelableArrayList("tclick", arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bundle;
    }

    public final String j() {
        return this.e;
    }

    public final /* synthetic */ bt k() {
        return this.a;
    }
}
