package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class r00 {
    public final Integer a;
    public final List b;

    public r00(Integer num, List list) {
        this.a = num;
        this.b = list;
    }

    public q00 a(Context context) {
        q00.a aVar = new q00.a(context);
        Integer num = this.a;
        if (num != null) {
            aVar.c(num.intValue());
        }
        List list = this.b;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                aVar.a((String) it.next());
            }
        }
        return aVar.b();
    }

    public Integer b() {
        return this.a;
    }

    public List c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r00)) {
            return false;
        }
        r00 r00Var = (r00) obj;
        return Objects.equals(this.a, r00Var.b()) && Objects.equals(this.b, r00Var.c());
    }

    public int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
