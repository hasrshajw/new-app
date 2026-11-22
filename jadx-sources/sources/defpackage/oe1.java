package defpackage;

import java.util.HashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class oe1 {
    public final List a;
    public final List b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public oe1(List list) {
        this(list, lu.l());
        list.getClass();
    }

    public oe1(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    public final List a() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe1)) {
            return false;
        }
        oe1 oe1Var = (oe1) obj;
        return this.a.size() == oe1Var.a.size() && this.b.size() == oe1Var.b.size() && x02.a(new HashSet(this.a), new HashSet(oe1Var.a)) && x02.a(new HashSet(this.b), new HashSet(oe1Var.b));
    }

    public int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public String toString() {
        return "GetTopicsResponse: Topics=" + this.a + ", EncryptedTopics=" + this.b;
    }
}
