package defpackage;

import com.amazon.a.a.o.b.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.StringJoiner;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class al4 {
    public final zk4 a;
    public Object b;
    public final List c = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public static /* synthetic */ Predicate a(b bVar) {
            throw null;
        }

        public static /* synthetic */ Object b(b bVar) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c implements zk4 {
        public final zk4 a;
        public final Object b;
        public final List c;

        public c(zk4 zk4Var, Object obj, List list) {
            this.a = zk4Var;
            this.b = obj;
            this.c = list;
        }

        @Override // java.util.function.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(oy1 oy1Var) {
            Object objApply;
            zk4 zk4Var = this.a;
            if (zk4Var != null && (objApply = zk4Var.apply(oy1Var)) != null) {
                return objApply;
            }
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                fj2.a(it.next());
                if (b.a(null).test(oy1Var)) {
                    return b.b(null);
                }
            }
            return this.b;
        }

        public String toString() {
            StringJoiner stringJoiner = new StringJoiner(", ", "ScopeConfiguratorImpl{", "}");
            if (this.a != null) {
                stringJoiner.add("baseScopeConfigurator=" + this.a);
            }
            if (this.b != null) {
                stringJoiner.add("defaultScopeConfig=" + this.b);
            }
            stringJoiner.add("conditions=" + ((String) this.c.stream().map(new Function() { // from class: bl4
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    fj2.a(obj);
                    return Objects.toString(null);
                }
            }).collect(Collectors.joining(f.a, "[", "]"))));
            return stringJoiner.toString();
        }
    }

    public al4(zk4 zk4Var) {
        this.a = zk4Var;
    }

    public zk4 a() {
        return new c(this.a, this.b, this.c);
    }
}
