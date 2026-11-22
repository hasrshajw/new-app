package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dg8 {
    public final int a;
    public final ag8 b = new fg8();

    public dg8(int i) {
        this.a = i;
    }

    public final String a(ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            sb.append(((String) arrayList.get(i)).toLowerCase(Locale.US));
            sb.append('\n');
        }
        String[] strArrSplit = sb.toString().split("\n");
        if (strArrSplit.length == 0) {
            return "";
        }
        cg8 cg8Var = new cg8();
        int i2 = this.a;
        PriorityQueue priorityQueue = new PriorityQueue(i2, new bg8(this));
        for (String str : strArrSplit) {
            String[] strArrB = eg8.b(str, false);
            if (strArrB.length != 0) {
                hg8.a(strArrB, i2, 6, priorityQueue);
            }
        }
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            try {
                cg8Var.b.write(this.b.a(((gg8) it.next()).b));
            } catch (IOException e) {
                int i3 = rbb.b;
                ykg.d("Error while writing hash to byteStream", e);
            }
        }
        return cg8Var.toString();
    }
}
