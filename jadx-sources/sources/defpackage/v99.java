package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class v99 {
    public final Map a = Collections.synchronizedMap(new nd());
    public int b = 0;
    public Bundle c;

    public final y92 a(String str, Class cls) {
        return (y92) cls.cast(this.a.get(str));
    }

    public final void b(String str, y92 y92Var) {
        Map map = this.a;
        if (map.containsKey(str)) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 59);
            sb.append("LifecycleCallback with tag ");
            sb.append(str);
            sb.append(" already added to this fragment.");
            throw new IllegalArgumentException(sb.toString());
        }
        map.put(str, y92Var);
        if (this.b > 0) {
            new r8d(Looper.getMainLooper()).post(new v48(this, y92Var, str));
        }
    }

    public final void c(Bundle bundle) {
        this.b = 1;
        this.c = bundle;
        for (Map.Entry entry : this.a.entrySet()) {
            ((y92) entry.getValue()).onCreate(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    public final void d() {
        this.b = 2;
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((y92) it.next()).onStart();
        }
    }

    public final void e() {
        this.b = 3;
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((y92) it.next()).onResume();
        }
    }

    public final void f(int i, int i2, Intent intent) {
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((y92) it.next()).onActivityResult(i, i2, intent);
        }
    }

    public final void g(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((y92) entry.getValue()).onSaveInstanceState(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    public final void h() {
        this.b = 4;
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((y92) it.next()).onStop();
        }
    }

    public final void i() {
        this.b = 5;
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((y92) it.next()).onDestroy();
        }
    }

    public final void j(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((y92) it.next()).dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    public final /* synthetic */ int k() {
        return this.b;
    }

    public final /* synthetic */ Bundle l() {
        return this.c;
    }
}
