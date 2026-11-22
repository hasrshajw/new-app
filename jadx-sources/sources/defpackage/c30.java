package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c30 {
    public static boolean b;
    public static final Logger a = Logger.getLogger(c30.class.getName());
    public static final List c = new ArrayList();
    public static final Object d = new Object();

    public static List a() {
        List list;
        synchronized (d) {
            list = c;
        }
        return list;
    }

    public static void b() {
        synchronized (d) {
            b = true;
        }
    }
}
