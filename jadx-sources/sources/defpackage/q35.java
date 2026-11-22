package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class q35 implements oo1 {
    public volatile boolean a = false;
    public final Map b = new ConcurrentHashMap();
    public final LinkedBlockingQueue c = new LinkedBlockingQueue();

    @Override // defpackage.oo1
    public synchronized qe2 a(String str) {
        p35 p35Var;
        p35Var = (p35) this.b.get(str);
        if (p35Var == null) {
            p35Var = new p35(str, this.c, this.a);
            this.b.put(str, p35Var);
        }
        return p35Var;
    }

    public void b() {
        this.b.clear();
        this.c.clear();
    }

    public LinkedBlockingQueue c() {
        return this.c;
    }

    public List d() {
        return new ArrayList(this.b.values());
    }

    public void e() {
        this.a = true;
    }
}
