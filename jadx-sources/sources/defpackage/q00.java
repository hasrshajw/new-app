package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class q00 {
    public final boolean a;
    public final int b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public final Context b;
        public boolean d;
        public final List a = new ArrayList();
        public int c = 0;

        public a(Context context) {
            this.b = context.getApplicationContext();
        }

        public a a(String str) {
            this.a.add(str);
            return this;
        }

        public q00 b() {
            boolean z = true;
            if (!oda.a(true) && !this.a.contains(o1a.a(this.b)) && !this.d) {
                z = false;
            }
            return new q00(z, this, null);
        }

        public a c(int i) {
            this.c = i;
            return this;
        }
    }

    public /* synthetic */ q00(boolean z, a aVar, ed6 ed6Var) {
        this.a = z;
        this.b = aVar.c;
    }

    public int a() {
        return this.b;
    }

    public boolean b() {
        return this.a;
    }
}
