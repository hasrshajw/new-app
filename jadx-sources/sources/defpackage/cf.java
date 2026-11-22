package defpackage;

import java.util.HashMap;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class cf extends HashMap implements af {
    public final long a;
    public final int b;
    public int c = 0;

    public cf(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public static cf c(long j, int i) {
        return new cf(j, i);
    }

    public int d() {
        return this.c;
    }

    public af e() {
        return af.builder().a(this).build();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Object put(we weVar, Object obj) {
        if (obj == null) {
            return null;
        }
        this.c++;
        if (size() < this.a || containsKey(weVar)) {
            return super.put(weVar, ze.a(obj, this.b));
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map, defpackage.af
    public void forEach(BiConsumer biConsumer) {
        super.forEach(biConsumer);
    }

    @Override // defpackage.af
    public bf toBuilder() {
        return af.builder().a(this);
    }

    @Override // java.util.AbstractMap
    public String toString() {
        return "AttributesMap{data=" + super.toString() + ", capacity=" + this.a + ", totalAddedValues=" + this.c + '}';
    }
}
