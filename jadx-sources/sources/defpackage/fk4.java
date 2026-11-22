package defpackage;

import android.app.job.JobInfo;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fk4 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public et a;
        public Map b = new HashMap();

        public a a(rw3 rw3Var, b bVar) {
            this.b.put(rw3Var, bVar);
            return this;
        }

        public fk4 b() {
            if (this.a == null) {
                q06.a("missing required property: clock");
                return null;
            }
            if (this.b.keySet().size() < rw3.values().length) {
                hn4.a("Not all priorities have been configured");
                return null;
            }
            Map map = this.b;
            this.b = new HashMap();
            return fk4.d(this.a, map);
        }

        public a c(et etVar) {
            this.a = etVar;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static abstract class a {
            public abstract b a();

            public abstract a b(long j);

            public abstract a c(Set set);

            public abstract a d(long j);
        }

        public static a a() {
            return new wh.b().c(Collections.EMPTY_SET);
        }

        public abstract long b();

        public abstract Set c();

        public abstract long d();
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum c {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    public static a b() {
        return new a();
    }

    public static fk4 d(et etVar, Map map) {
        return new vh(etVar, map);
    }

    public static fk4 f(et etVar) {
        return b().a(rw3.DEFAULT, b.a().b(30000L).d(86400000L).a()).a(rw3.HIGHEST, b.a().b(1000L).d(86400000L).a()).a(rw3.VERY_LOW, b.a().b(86400000L).d(86400000L).c(i(c.DEVICE_IDLE)).a()).c(etVar).b();
    }

    public static Set i(Object... objArr) {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(objArr)));
    }

    public final long a(int i, long j) {
        int i2 = i - 1;
        return (long) (Math.pow(3.0d, i2) * j * Math.max(1.0d, Math.log(10000.0d) / Math.log((j > 1 ? j : 2L) * ((long) i2))));
    }

    public JobInfo.Builder c(JobInfo.Builder builder, rw3 rw3Var, long j, int i) {
        builder.setMinimumLatency(g(rw3Var, j, i));
        j(builder, ((b) h().get(rw3Var)).c());
        return builder;
    }

    public abstract et e();

    public long g(rw3 rw3Var, long j, int i) {
        long jA = j - e().a();
        b bVar = (b) h().get(rw3Var);
        return Math.min(Math.max(a(i, bVar.b()), jA), bVar.d());
    }

    public abstract Map h();

    public final void j(JobInfo.Builder builder, Set set) {
        if (set.contains(c.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(c.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (set.contains(c.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
    }
}
