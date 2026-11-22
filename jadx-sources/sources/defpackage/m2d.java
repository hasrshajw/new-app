package defpackage;

import java.util.Collection;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class m2d extends f2e {
    public final LinkedList a = new LinkedList();

    @Override // java.util.Collection, java.util.Queue
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m1d m1dVar = (m1d) obj;
        int iF = m1dVar.f();
        LinkedList linkedList = this.a;
        if (iF != 3) {
            linkedList.add(m1dVar);
            return true;
        }
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            m1d m1dVar2 = (m1d) listIterator.next();
            if (m1dVar2.f() == 3) {
                double dE = m1dVar2.e();
                double dE2 = m1dVar.e();
                if (dE < dE2 || (dE == dE2 && m1dVar2.c() > m1dVar.c())) {
                    listIterator.set(m1dVar);
                    m1dVar = m1dVar2;
                }
            }
        }
        linkedList.add(m1dVar);
        return true;
    }

    @Override // defpackage.e2e
    public final /* synthetic */ Object g() {
        return this.a;
    }

    @Override // defpackage.c2e
    public final /* synthetic */ Collection h() {
        return this.a;
    }

    @Override // defpackage.f2e
    public final Queue j() {
        return this.a;
    }
}
