package com.amazon.a.a.e;

import com.amazon.a.a.e.a;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c<T extends a<T>> extends a<T> {
    private static final com.amazon.a.a.o.c b = new com.amazon.a.a.o.c("RelativeExpirable");
    private static final long c = 1000;
    private final Date d = new Date();

    @Override // com.amazon.a.a.e.a
    public final Date a() {
        com.amazon.a.a.o.c cVar = b;
        cVar.a("RelativeExpiration duration: " + h() + ", expirable: " + this);
        Date date = new Date(this.d.getTime() + (h() * 1000));
        StringBuilder sb = new StringBuilder("Expiration should occur at time: ");
        sb.append(date);
        cVar.a(sb.toString());
        return date;
    }

    public abstract long h();
}
