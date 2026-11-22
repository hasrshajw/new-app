package defpackage;

import com.amazon.a.a.o.b.f;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class c9f implements Map.Entry {
    public c9f a;
    public c9f b;
    public c9f c;
    public c9f d;
    public c9f e;
    public final Object f;
    public final boolean g;
    public Object h;
    public int i;

    public c9f(boolean z) {
        this.f = null;
        this.g = z;
        this.e = this;
        this.d = this;
    }

    public c9f(boolean z, c9f c9fVar, Object obj, c9f c9fVar2, c9f c9fVar3) {
        this.a = c9fVar;
        this.f = obj;
        this.g = z;
        this.i = 1;
        this.d = c9fVar2;
        this.e = c9fVar3;
        c9fVar3.d = this;
        c9fVar2.e = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.h;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.h;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.h;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.g) {
            q06.a("value == null");
            return null;
        }
        Object obj2 = this.h;
        this.h = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f);
        String strValueOf2 = String.valueOf(this.h);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 1 + strValueOf2.length());
        sb.append(strValueOf);
        sb.append(f.b);
        sb.append(strValueOf2);
        return sb.toString();
    }
}
