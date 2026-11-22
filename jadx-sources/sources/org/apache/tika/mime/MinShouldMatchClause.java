package org.apache.tika.mime;

import defpackage.r06;
import defpackage.um;
import defpackage.v34;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
class MinShouldMatchClause implements Clause {
    private final List<Clause> clauses;
    private final int min;

    public MinShouldMatchClause(int i, List<Clause> list) {
        if (list == null || list.size() == 0) {
            um.a("clauses must be not null with size > 0");
            throw null;
        }
        if (i > list.size()) {
            v34.a("min (", i, ") cannot be > clauses.size (", list.size(), ")");
            throw null;
        }
        if (i <= 0) {
            r06.a("min cannot be <= 0: ", i);
            throw null;
        }
        this.min = i;
        this.clauses = list;
    }

    @Override // org.apache.tika.mime.Clause
    public boolean eval(byte[] bArr) {
        Iterator<Clause> it = this.clauses.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().eval(bArr) && (i = i + 1) >= this.min) {
                return true;
            }
        }
        return false;
    }

    @Override // org.apache.tika.mime.Clause
    public int size() {
        Iterator<Clause> it = this.clauses.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, it.next().size());
        }
        return iMax;
    }

    public String toString() {
        return "minShouldMatch (min: " + this.min + ") " + String.valueOf(this.clauses);
    }
}
