package defpackage;

import android.net.Uri;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class d4h {
    public final w9h a;
    public final List b;
    public final List c;
    public final Uri d;
    public final Uri e;

    public d4h(z3h z3hVar) {
        this.a = z3hVar.f();
        this.b = z3hVar.g();
        this.c = z3hVar.h();
        this.d = z3hVar.i();
        this.e = z3hVar.j();
    }

    public final w9h a() {
        return this.a;
    }

    public final Uri b() {
        return this.e;
    }

    public final List c(InputStream inputStream) {
        r3h r3hVarA;
        ArrayList arrayList = new ArrayList();
        arrayList.add(inputStream);
        List list = this.c;
        if (!list.isEmpty() && (r3hVarA = r3h.a(list, this.d, inputStream)) != null) {
            arrayList.add(r3hVarA);
        }
        Iterator it = this.b.iterator();
        if (!it.hasNext()) {
            Collections.reverse(arrayList);
            return arrayList;
        }
        fj2.a(it.next());
        throw null;
    }

    public final List d(OutputStream outputStream) {
        v3h v3hVarA;
        ArrayList arrayList = new ArrayList();
        arrayList.add(outputStream);
        List list = this.c;
        if (!list.isEmpty() && (v3hVarA = v3h.a(list, this.d, outputStream)) != null) {
            arrayList.add(v3hVarA);
        }
        Iterator it = this.b.iterator();
        if (!it.hasNext()) {
            Collections.reverse(arrayList);
            return arrayList;
        }
        fj2.a(it.next());
        throw null;
    }

    public final boolean e() {
        return !this.b.isEmpty();
    }
}
