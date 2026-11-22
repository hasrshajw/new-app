package defpackage;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class k62 implements zv2, km5 {
    public k62 a = null;
    public boolean b = true;
    public final JsonWriter c;
    public final Map d;
    public final Map e;
    public final yv2 f;
    public final boolean g;

    public k62(Writer writer, Map map, Map map2, yv2 yv2Var, boolean z) {
        this.c = new JsonWriter(writer);
        this.d = map;
        this.e = map2;
        this.f = yv2Var;
        this.g = z;
    }

    @Override // defpackage.zv2
    public zv2 a(ss0 ss0Var, Object obj) {
        return l(ss0Var.b(), obj);
    }

    @Override // defpackage.zv2
    public zv2 d(ss0 ss0Var, int i) {
        return j(ss0Var.b(), i);
    }

    @Override // defpackage.zv2
    public zv2 e(ss0 ss0Var, long j) {
        return k(ss0Var.b(), j);
    }

    public k62 f(int i) throws IOException {
        t();
        this.c.value(i);
        return this;
    }

    public k62 g(long j) throws IOException {
        t();
        this.c.value(j);
        return this;
    }

    public k62 h(Object obj, boolean z) {
        if (z && o(obj)) {
            throw new jj0(String.format("%s cannot be encoded inline", obj == null ? null : obj.getClass()));
        }
        if (obj == null) {
            this.c.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            this.c.value((Number) obj);
            return this;
        }
        int i = 0;
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                this.c.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    h(it.next(), false);
                }
                this.c.endArray();
                return this;
            }
            if (obj instanceof Map) {
                this.c.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        l((String) key, entry.getValue());
                    } catch (ClassCastException e) {
                        throw new jj0(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                    }
                }
                this.c.endObject();
                return this;
            }
            yv2 yv2Var = (yv2) this.d.get(obj.getClass());
            if (yv2Var != null) {
                return q(yv2Var, obj, z);
            }
            jm5 jm5Var = (jm5) this.e.get(obj.getClass());
            if (jm5Var != null) {
                jm5Var.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                return q(this.f, obj, z);
            }
            b(((Enum) obj).name());
            return this;
        }
        if (obj instanceof byte[]) {
            return n((byte[]) obj);
        }
        this.c.beginArray();
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i < length) {
                this.c.value(iArr[i]);
                i++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i < length2) {
                g(jArr[i]);
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i < length3) {
                this.c.value(dArr[i]);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i < length4) {
                this.c.value(zArr[i]);
                i++;
            }
        } else if (obj instanceof Number[]) {
            for (Number number : (Number[]) obj) {
                h(number, false);
            }
        } else {
            for (Object obj2 : (Object[]) obj) {
                h(obj2, false);
            }
        }
        this.c.endArray();
        return this;
    }

    @Override // defpackage.km5
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public k62 b(String str) throws IOException {
        t();
        this.c.value(str);
        return this;
    }

    public k62 j(String str, int i) throws IOException {
        t();
        this.c.name(str);
        return f(i);
    }

    public k62 k(String str, long j) throws IOException {
        t();
        this.c.name(str);
        return g(j);
    }

    public k62 l(String str, Object obj) {
        return this.g ? s(str, obj) : r(str, obj);
    }

    @Override // defpackage.km5
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public k62 c(boolean z) throws IOException {
        t();
        this.c.value(z);
        return this;
    }

    public k62 n(byte[] bArr) throws IOException {
        t();
        JsonWriter jsonWriter = this.c;
        if (bArr == null) {
            jsonWriter.nullValue();
            return this;
        }
        jsonWriter.value(Base64.encodeToString(bArr, 2));
        return this;
    }

    public final boolean o(Object obj) {
        return obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number);
    }

    public void p() {
        t();
        this.c.flush();
    }

    public k62 q(yv2 yv2Var, Object obj, boolean z) throws IOException {
        if (!z) {
            this.c.beginObject();
        }
        yv2Var.a(obj, this);
        if (!z) {
            this.c.endObject();
        }
        return this;
    }

    public final k62 r(String str, Object obj) throws IOException {
        t();
        this.c.name(str);
        if (obj != null) {
            return h(obj, false);
        }
        this.c.nullValue();
        return this;
    }

    public final k62 s(String str, Object obj) throws IOException {
        if (obj == null) {
            return this;
        }
        t();
        this.c.name(str);
        return h(obj, false);
    }

    public final void t() throws IOException {
        if (!this.b) {
            hn4.a("Parent context used since this context was created. Cannot use this context anymore.");
            return;
        }
        k62 k62Var = this.a;
        if (k62Var != null) {
            k62Var.t();
            this.a.b = false;
            this.a = null;
            this.c.endObject();
        }
    }
}
