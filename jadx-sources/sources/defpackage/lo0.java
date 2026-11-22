package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.function.ToDoubleFunction;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class lo0 {
    public static final List a = Collections.unmodifiableList(Arrays.asList(Double.valueOf(0.0d), Double.valueOf(5.0d), Double.valueOf(10.0d), Double.valueOf(25.0d), Double.valueOf(50.0d), Double.valueOf(75.0d), Double.valueOf(100.0d), Double.valueOf(250.0d), Double.valueOf(500.0d), Double.valueOf(750.0d), Double.valueOf(1000.0d), Double.valueOf(2500.0d), Double.valueOf(5000.0d), Double.valueOf(7500.0d), Double.valueOf(10000.0d)));

    public static double[] b(List list) {
        c(list);
        return list.stream().mapToDouble(new ToDoubleFunction() { // from class: ko0
            @Override // java.util.function.ToDoubleFunction
            public final double applyAsDouble(Object obj) {
                return ((Double) obj).doubleValue();
            }
        }).toArray();
    }

    public static void c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (Double.isNaN(((Double) it.next()).doubleValue())) {
                um.a("invalid bucket boundary: NaN");
                return;
            }
        }
        for (int i = 1; i < list.size(); i++) {
            int i2 = i - 1;
            if (((Double) list.get(i2)).doubleValue() >= ((Double) list.get(i)).doubleValue()) {
                StringBuilder sb = new StringBuilder("Bucket boundaries must be in increasing order: ");
                sb.append(list.get(i2));
                Object obj = list.get(i);
                sb.append(" >= ");
                sb.append(obj);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        if (list.isEmpty()) {
            return;
        }
        if (((Double) list.get(0)).doubleValue() == Double.NEGATIVE_INFINITY) {
            um.a("invalid bucket boundary: -Inf");
        } else {
            if (((Double) list.get(list.size() - 1)).doubleValue() != Double.POSITIVE_INFINITY) {
                return;
            }
            um.a("invalid bucket boundary: +Inf");
        }
    }
}
