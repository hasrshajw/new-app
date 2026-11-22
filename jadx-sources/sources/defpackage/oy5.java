package defpackage;

import com.google.protobuf.CodedOutputStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class oy5 {
    public final q43 a;
    public final boolean b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final int g;
    public final long h;
    public final int i;
    public final int j;
    public final Long k;
    public final Long l;
    public final Long m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final List q;

    public oy5(q43 q43Var, boolean z, String str, long j, long j2, long j3, int i, long j4, int i2, int i3, Long l, Long l2, Long l3, Integer num, Integer num2, Integer num3) {
        q43Var.getClass();
        str.getClass();
        this.a = q43Var;
        this.b = z;
        this.c = str;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = i;
        this.h = j4;
        this.i = i2;
        this.j = i3;
        this.k = l;
        this.l = l2;
        this.m = l3;
        this.n = num;
        this.o = num2;
        this.p = num3;
        this.q = new ArrayList();
    }

    public /* synthetic */ oy5(q43 q43Var, boolean z, String str, long j, long j2, long j3, int i, long j4, int i2, int i3, Long l, Long l2, Long l3, Integer num, Integer num2, Integer num3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(q43Var, (i4 & 2) != 0 ? false : z, (i4 & 4) != 0 ? "" : str, (i4 & 8) != 0 ? -1L : j, (i4 & 16) != 0 ? -1L : j2, (i4 & 32) != 0 ? -1L : j3, (i4 & 64) != 0 ? -1 : i, (i4 & 128) == 0 ? j4 : -1L, (i4 & 256) != 0 ? -1 : i2, (i4 & 512) == 0 ? i3 : -1, (i4 & 1024) != 0 ? null : l, (i4 & 2048) != 0 ? null : l2, (i4 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? null : l3, (i4 & 8192) != 0 ? null : num, (i4 & 16384) != 0 ? null : num2, (i4 & 32768) != 0 ? null : num3);
    }

    public final oy5 a(Integer num, Integer num2, Integer num3) {
        return new oy5(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, num, num2, num3);
    }

    public final q43 b() {
        return this.a;
    }

    public final List c() {
        return this.q;
    }

    public final long d() {
        return this.e;
    }

    public final int e() {
        return this.g;
    }

    public final Long f() {
        Long l = this.m;
        if (l != null) {
            return Long.valueOf(yy5.f(l.longValue()));
        }
        Integer num = this.p;
        if (num != null) {
            return Long.valueOf(((long) num.intValue()) * 1000);
        }
        return null;
    }

    public final Long g() {
        Long l = this.l;
        if (l != null) {
            return Long.valueOf(yy5.f(l.longValue()));
        }
        Integer num = this.o;
        if (num != null) {
            return Long.valueOf(((long) num.intValue()) * 1000);
        }
        return null;
    }

    public final Long h() {
        Long l = this.k;
        if (l != null) {
            return Long.valueOf(yy5.f(l.longValue()));
        }
        Integer num = this.n;
        if (num != null) {
            return Long.valueOf(((long) num.intValue()) * 1000);
        }
        int i = this.j;
        if (i != -1) {
            return yy5.e(this.i, i);
        }
        return null;
    }

    public final long i() {
        return this.h;
    }

    public final long j() {
        return this.f;
    }

    public final boolean k() {
        return this.b;
    }
}
