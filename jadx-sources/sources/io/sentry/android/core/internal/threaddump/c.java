package io.sentry.android.core.internal.threaddump;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    public final ArrayList a;
    public final int b = 0;
    public final int c;
    public int d;

    public c(ArrayList arrayList) {
        this.a = arrayList;
        this.c = arrayList.size();
    }

    public static c c(BufferedReader bufferedReader) throws IOException {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                return new c(arrayList);
            }
            i++;
            arrayList.add(new b(i, line));
        }
    }

    public boolean a() {
        return this.d < this.c;
    }

    public b b() {
        int i = this.d;
        if (i < this.b || i >= this.c) {
            return null;
        }
        ArrayList arrayList = this.a;
        this.d = i + 1;
        return (b) arrayList.get(i);
    }

    public void d() {
        this.d--;
    }
}
