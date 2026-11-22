package defpackage;

import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hg8 {
    public static void a(String[] strArr, int i, int i2, PriorityQueue priorityQueue) {
        int length = strArr.length;
        if (length < 6) {
            b(i, e(strArr, 0, length), c(strArr, 0, length), length, priorityQueue);
            return;
        }
        long jE = e(strArr, 0, 6);
        b(i, jE, c(strArr, 0, 6), 6, priorityQueue);
        int i3 = 1;
        while (true) {
            int length2 = strArr.length;
            if (i3 >= length2 - 5) {
                return;
            }
            long jA = eg8.a(strArr[i3 - 1]);
            long jA2 = eg8.a(strArr[i3 + 5]);
            String strC = c(strArr, i3, 6);
            jE = ((((((jE + 1073807359) - ((d(16785407L, 5) * ((jA + 2147483647L) % 1073807359)) % 1073807359)) % 1073807359) * 16785407) % 1073807359) + ((jA2 + 2147483647L) % 1073807359)) % 1073807359;
            b(i, jE, strC, length2, priorityQueue);
            i3++;
        }
    }

    public static void b(int i, long j, String str, int i2, PriorityQueue priorityQueue) {
        gg8 gg8Var = new gg8(j, str, i2);
        if ((priorityQueue.size() != i || (((gg8) priorityQueue.peek()).c <= gg8Var.c && ((gg8) priorityQueue.peek()).a <= gg8Var.a)) && !priorityQueue.contains(gg8Var)) {
            priorityQueue.add(gg8Var);
            if (priorityQueue.size() > i) {
                priorityQueue.poll();
            }
        }
    }

    public static String c(String[] strArr, int i, int i2) {
        int i3 = i2 + i;
        if (strArr.length < i3) {
            int i4 = rbb.b;
            ykg.c("Unable to construct shingle");
            return "";
        }
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i5 = i3 - 1;
            if (i >= i5) {
                sb.append(strArr[i5]);
                return sb.toString();
            }
            sb.append(strArr[i]);
            sb.append(' ');
            i++;
        }
    }

    public static long d(long j, int i) {
        if (i == 1) {
            return j;
        }
        int i2 = i >> 1;
        long j2 = (j * j) % 1073807359;
        return ((i & 1) == 0 ? d(j2, i2) : j * (d(j2, i2) % 1073807359)) % 1073807359;
    }

    public static long e(String[] strArr, int i, int i2) {
        long jA = (((long) eg8.a(strArr[0])) + 2147483647L) % 1073807359;
        for (int i3 = 1; i3 < i2; i3++) {
            jA = (((jA * 16785407) % 1073807359) + ((((long) eg8.a(strArr[i3])) + 2147483647L) % 1073807359)) % 1073807359;
        }
        return jA;
    }
}
