package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Map;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yu7 implements Comparable {
    public final wv7 a;
    public final int b;
    public final String c;
    public final int d;
    public final Object e;
    public final av7 f;
    public Integer g;
    public zu7 h;
    public boolean i;
    public hu7 j;
    public xu7 k;
    public final mu7 l;

    public yu7(int i, String str, av7 av7Var) {
        Uri uri;
        String host;
        this.a = wv7.c ? new wv7() : null;
        this.e = new Object();
        int iHashCode = 0;
        this.i = false;
        this.j = null;
        this.b = i;
        this.c = str;
        this.f = av7Var;
        this.l = new mu7();
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.d = iHashCode;
    }

    public final int a() {
        return this.d;
    }

    public final void b(String str) {
        if (wv7.c) {
            this.a.a(str, Thread.currentThread().getId());
        }
    }

    public final void c(String str) {
        zu7 zu7Var = this.h;
        if (zu7Var != null) {
            zu7Var.c(this);
        }
        if (wv7.c) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new wu7(this, str, id));
                return;
            }
            wv7 wv7Var = this.a;
            wv7Var.a(str, id);
            wv7Var.b(toString());
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.g.intValue() - ((yu7) obj).g.intValue();
    }

    public final void d(int i) {
        zu7 zu7Var = this.h;
        if (zu7Var != null) {
            zu7Var.d(this, i);
        }
    }

    public final yu7 e(zu7 zu7Var) {
        this.h = zu7Var;
        return this;
    }

    public final yu7 f(int i) {
        this.g = Integer.valueOf(i);
        return this;
    }

    public final String g() {
        return this.c;
    }

    public final String h() {
        int i = this.b;
        String str = this.c;
        if (i == 0) {
            return str;
        }
        String string = Integer.toString(1);
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 1 + String.valueOf(str).length());
        sb.append(string);
        sb.append("-");
        sb.append(str);
        return sb.toString();
    }

    public final yu7 i(hu7 hu7Var) {
        this.j = hu7Var;
        return this;
    }

    public final hu7 j() {
        return this.j;
    }

    public final boolean k() {
        synchronized (this.e) {
        }
        return false;
    }

    public Map l() {
        return Collections.EMPTY_MAP;
    }

    public byte[] m() {
        return null;
    }

    public final int n() {
        return this.l.a();
    }

    public final void o() {
        synchronized (this.e) {
            this.i = true;
        }
    }

    public final boolean p() {
        boolean z;
        synchronized (this.e) {
            z = this.i;
        }
        return z;
    }

    public abstract cv7 q(uu7 uu7Var);

    public abstract void r(Object obj);

    public final void s(uv7 uv7Var) {
        av7 av7Var;
        synchronized (this.e) {
            av7Var = this.f;
        }
        av7Var.a(uv7Var);
    }

    public final void t(xu7 xu7Var) {
        synchronized (this.e) {
            this.k = xu7Var;
        }
    }

    public final String toString() {
        String strValueOf = String.valueOf(Integer.toHexString(this.d));
        k();
        Integer num = this.g;
        String str = this.c;
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(num).length();
        String strConcat = "0x".concat(strValueOf);
        StringBuilder sb = new StringBuilder(length + 5 + strConcat.length() + 8 + length2);
        sb.append("[ ] ");
        sb.append(str);
        sb.append(StringUtils.SPACE);
        sb.append(strConcat);
        sb.append(" NORMAL ");
        sb.append(num);
        return sb.toString();
    }

    public final void u(cv7 cv7Var) {
        xu7 xu7Var;
        synchronized (this.e) {
            xu7Var = this.k;
        }
        if (xu7Var != null) {
            xu7Var.a(this, cv7Var);
        }
    }

    public final void v() {
        xu7 xu7Var;
        synchronized (this.e) {
            xu7Var = this.k;
        }
        if (xu7Var != null) {
            xu7Var.b(this);
        }
    }

    public final /* synthetic */ wv7 w() {
        return this.a;
    }

    public final mu7 x() {
        return this.l;
    }

    public final int zza() {
        return this.b;
    }
}
