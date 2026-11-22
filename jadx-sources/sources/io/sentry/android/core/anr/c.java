package io.sentry.android.core.anr;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static final List a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public final StackTraceElement[] a;
        public final int b;
        public final int c;
        public final int d = a();

        public a(StackTraceElement[] stackTraceElementArr, int i, int i2) {
            this.a = stackTraceElementArr;
            this.b = i;
            this.c = i2;
        }

        public final int a() {
            int iHashCode = 1;
            for (int i = this.b; i <= this.c; i++) {
                iHashCode = (iHashCode * 31) + this.a[i].hashCode();
            }
            return iHashCode;
        }

        public boolean equals(Object obj) {
            int i;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.d != aVar.d || (i = (this.c - this.b) + 1) != (aVar.c - aVar.b) + 1) {
                return false;
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (!this.a[this.b + i2].equals(aVar.a[aVar.b + i2])) {
                    return false;
                }
            }
            return true;
        }

        public int hashCode() {
            return this.d;
        }
    }

    static {
        ArrayList arrayList = new ArrayList(11);
        a = arrayList;
        arrayList.add("java.lang");
        arrayList.add("java.util");
        arrayList.add("android.app");
        arrayList.add("android.os.Handler");
        arrayList.add("android.os.Looper");
        arrayList.add("android.view");
        arrayList.add("android.widget");
        arrayList.add("com.android.internal");
        arrayList.add("com.google.android");
        arrayList.add("kotlin");
        arrayList.add("kotlinx.coroutines");
    }

    public static io.sentry.android.core.anr.a b(List list) {
        if (list.isEmpty()) {
            return null;
        }
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i iVar = (i) it.next();
            StackTraceElement[] stackTraceElementArr = iVar.a;
            if (stackTraceElementArr.length >= 2) {
                int i = 0;
                for (int length = stackTraceElementArr.length - 1; length >= 0; length--) {
                    if (!c(iVar.a[length].getClassName())) {
                        i++;
                    }
                    StackTraceElement[] stackTraceElementArr2 = iVar.a;
                    float length2 = i / (stackTraceElementArr2.length - length);
                    a aVar = new a(stackTraceElementArr2, length, stackTraceElementArr2.length - 1);
                    io.sentry.android.core.anr.a aVar2 = (io.sentry.android.core.anr.a) map.get(aVar);
                    if (aVar2 == null) {
                        StackTraceElement[] stackTraceElementArr3 = iVar.a;
                        map.put(aVar, new io.sentry.android.core.anr.a(stackTraceElementArr3, length, stackTraceElementArr3.length - 1, iVar.b, length2));
                    } else {
                        aVar2.a(iVar.b);
                    }
                }
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return (io.sentry.android.core.anr.a) Collections.max(map.values(), new Comparator() { // from class: io.sentry.android.core.anr.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                a aVar3 = (a) obj;
                a aVar4 = (a) obj2;
                return Float.compare(aVar3.f * (aVar3.b + 1.0f) * aVar3.a, aVar4.f * (aVar4.b + 1.0f) * aVar4.a);
            }
        });
    }

    public static boolean c(String str) {
        Iterator it = a.iterator();
        while (it.hasNext()) {
            if (str.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }
}
