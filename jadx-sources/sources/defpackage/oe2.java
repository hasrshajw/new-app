package defpackage;

import android.util.Log;
import com.amazon.a.a.o.b.f;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class oe2 {
    public final String a;
    public final String b;
    public final gf1 c;
    public final int d;

    public oe2(String str, String... strArr) {
        String string;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            for (String str2 : strArr) {
                if (sb.length() > 1) {
                    sb.append(f.a);
                }
                sb.append(str2);
            }
            sb.append("] ");
            string = sb.toString();
        }
        this.b = string;
        this.a = str;
        this.c = new gf1(str);
        int i = 2;
        while (i <= 7 && !Log.isLoggable(this.a, i)) {
            i++;
        }
        this.d = i;
    }

    public void a(String str, Object... objArr) {
        if (f(3)) {
            Log.d(this.a, d(str, objArr));
        }
    }

    public void b(String str, Throwable th, Object... objArr) {
        Log.e(this.a, d(str, objArr), th);
    }

    public void c(String str, Object... objArr) {
        Log.e(this.a, d(str, objArr));
    }

    public String d(String str, Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.b.concat(str);
    }

    public void e(String str, Object... objArr) {
        Log.i(this.a, d(str, objArr));
    }

    public boolean f(int i) {
        return this.d <= i;
    }

    public void g(String str, Object... objArr) {
        if (f(2)) {
            Log.v(this.a, d(str, objArr));
        }
    }

    public void h(String str, Object... objArr) {
        Log.w(this.a, d(str, objArr));
    }

    public void i(String str, Throwable th, Object... objArr) {
        Log.wtf(this.a, d(str, objArr), th);
    }

    public void j(Throwable th) {
        Log.wtf(this.a, th);
    }
}
