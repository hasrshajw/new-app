package io.sentry;

import j$.util.DesugarTimeZone;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.Deque;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class JsonObjectReader implements ObjectReader {
    public final io.sentry.vendor.gson.stream.b a;
    public final Deque b = new ArrayDeque();
    public int c = 0;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public final int a;
        public final io.sentry.vendor.gson.stream.c b;
        public boolean c;

        public b(int i, io.sentry.vendor.gson.stream.c cVar) {
            this.a = i;
            this.b = cVar;
        }
    }

    public JsonObjectReader(Reader reader) {
        this.a = new io.sentry.vendor.gson.stream.b(reader);
    }

    @Override // io.sentry.ObjectReader
    public String D0() {
        if (this.a.peek() != io.sentry.vendor.gson.stream.c.NULL) {
            return t0();
        }
        q();
        return null;
    }

    public final void E(b bVar) throws IOException {
        while (this.c > bVar.a) {
            io.sentry.vendor.gson.stream.c cVarPeek = peek();
            if (cVarPeek == io.sentry.vendor.gson.stream.c.END_OBJECT) {
                o();
            } else if (cVarPeek == io.sentry.vendor.gson.stream.c.END_ARRAY) {
                l();
            } else {
                z();
            }
        }
        if (bVar.c || peek() != bVar.b) {
            return;
        }
        z();
    }

    @Override // io.sentry.ObjectReader
    public TimeZone J(ILogger iLogger) {
        if (this.a.peek() == io.sentry.vendor.gson.stream.c.NULL) {
            q();
            return null;
        }
        try {
            return DesugarTimeZone.getTimeZone(t0());
        } catch (Exception e) {
            iLogger.b(SentryLevel.ERROR, "Error when deserializing TimeZone", e);
            return null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // io.sentry.ObjectReader
    public Map J0(ILogger iLogger, l0 l0Var) throws Throwable {
        JsonObjectReader jsonObjectReader;
        Throwable th;
        ILogger iLogger2;
        if (this.a.peek() == io.sentry.vendor.gson.stream.c.NULL) {
            q();
            return null;
        }
        j();
        HashMap map = new HashMap();
        if (this.a.hasNext()) {
            while (true) {
                String strS = this.a.S();
                b bVarA = this.a(this.peek());
                try {
                    map.put(strS, l0Var.deserialize(this, iLogger));
                    this.c(bVarA);
                    jsonObjectReader = this;
                    iLogger2 = iLogger;
                } catch (Exception e) {
                    jsonObjectReader = this;
                    iLogger2 = iLogger;
                    try {
                        if (!jsonObjectReader.t(iLogger2, e, "Failed to deserialize object in map.", "Stream unrecoverable, aborting map deserialization.", bVarA)) {
                            jsonObjectReader.c(bVarA);
                            break;
                        }
                        jsonObjectReader.c(bVarA);
                        jsonObjectReader.o();
                        return map;
                    } catch (Throwable th2) {
                        th = th2;
                        jsonObjectReader.c(bVarA);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    jsonObjectReader = this;
                    jsonObjectReader.c(bVarA);
                    throw th;
                }
                if (jsonObjectReader.a.peek() != io.sentry.vendor.gson.stream.c.BEGIN_OBJECT && jsonObjectReader.a.peek() != io.sentry.vendor.gson.stream.c.NAME) {
                    break;
                }
                this = jsonObjectReader;
                iLogger = iLogger2;
            }
        } else {
            jsonObjectReader = this;
        }
        jsonObjectReader.o();
        return map;
    }

    @Override // io.sentry.ObjectReader
    public void K0(ILogger iLogger, Map map, String str) {
        b bVarA = null;
        try {
            bVarA = a(peek());
            map.put(str, g1());
        } catch (Exception e) {
            iLogger.b(SentryLevel.ERROR, "Stream unrecoverable after unknown key deserialization failure.", e);
        } catch (Exception e2) {
            iLogger.a(SentryLevel.ERROR, e2, "Error deserializing unknown key: %s", str);
            if (bVarA != null) {
                E(bVarA);
            }
        } finally {
            c(bVarA);
        }
    }

    @Override // io.sentry.ObjectReader
    public Double R() {
        if (this.a.peek() != io.sentry.vendor.gson.stream.c.NULL) {
            return Double.valueOf(nextDouble());
        }
        q();
        return null;
    }

    @Override // io.sentry.ObjectReader
    public String S() {
        return this.a.S();
    }

    @Override // io.sentry.ObjectReader
    public Date X(ILogger iLogger) {
        if (this.a.peek() != io.sentry.vendor.gson.stream.c.NULL) {
            return ObjectReader.l0(t0(), iLogger);
        }
        q();
        return null;
    }

    @Override // io.sentry.ObjectReader
    public Float Y0() {
        if (this.a.peek() != io.sentry.vendor.gson.stream.c.NULL) {
            return Float.valueOf(nextFloat());
        }
        q();
        return null;
    }

    public final b a(io.sentry.vendor.gson.stream.c cVar) {
        b bVar = new b(this.c, cVar);
        this.b.addLast(bVar);
        return bVar;
    }

    @Override // io.sentry.ObjectReader
    public Boolean a0() {
        if (this.a.peek() != io.sentry.vendor.gson.stream.c.NULL) {
            return Boolean.valueOf(k());
        }
        q();
        return null;
    }

    public final void c(b bVar) {
        if (bVar == null) {
            return;
        }
        if (this.b.isEmpty() || this.b.peekLast() != bVar) {
            this.b.remove(bVar);
        } else {
            this.b.removeLast();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
    }

    public final void d() {
        b bVar = (b) this.b.peekLast();
        if (bVar != null) {
            bVar.c = true;
        }
    }

    @Override // io.sentry.ObjectReader
    public Object e0(ILogger iLogger, l0 l0Var) {
        if (this.a.peek() != io.sentry.vendor.gson.stream.c.NULL) {
            return l0Var.deserialize(this, iLogger);
        }
        q();
        return null;
    }

    @Override // io.sentry.ObjectReader
    public Object g1() {
        return new q0().e(this);
    }

    @Override // io.sentry.ObjectReader
    public boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // io.sentry.ObjectReader
    public void j() {
        this.a.j();
        d();
        this.c++;
    }

    public boolean k() throws IOException {
        boolean zE = this.a.E();
        d();
        return zE;
    }

    @Override // io.sentry.ObjectReader
    public void l() {
        this.a.l();
        this.c--;
    }

    @Override // io.sentry.ObjectReader
    public void m() {
        this.a.m();
        d();
        this.c++;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // io.sentry.ObjectReader
    public List m1(ILogger iLogger, l0 l0Var) throws Throwable {
        JsonObjectReader jsonObjectReader;
        Throwable th;
        ILogger iLogger2;
        if (this.a.peek() == io.sentry.vendor.gson.stream.c.NULL) {
            q();
            return null;
        }
        m();
        ArrayList arrayList = new ArrayList();
        while (this.a.hasNext()) {
            b bVarA = this.a(this.peek());
            try {
                arrayList.add(l0Var.deserialize(this, iLogger));
                this.c(bVarA);
                jsonObjectReader = this;
                iLogger2 = iLogger;
            } catch (Exception e) {
                jsonObjectReader = this;
                iLogger2 = iLogger;
                try {
                    if (!jsonObjectReader.t(iLogger2, e, "Failed to deserialize object in list.", "Stream unrecoverable, aborting list deserialization.", bVarA)) {
                        jsonObjectReader.c(bVarA);
                        jsonObjectReader.l();
                        return arrayList;
                    }
                    jsonObjectReader.c(bVarA);
                } catch (Throwable th2) {
                    th = th2;
                    jsonObjectReader.c(bVarA);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                jsonObjectReader = this;
                jsonObjectReader.c(bVarA);
                throw th;
            }
            this = jsonObjectReader;
            iLogger = iLogger2;
        }
        jsonObjectReader = this;
        jsonObjectReader.l();
        return arrayList;
    }

    @Override // io.sentry.ObjectReader
    public void n(boolean z) {
        this.a.n(z);
    }

    @Override // io.sentry.ObjectReader
    public double nextDouble() {
        double dNextDouble = this.a.nextDouble();
        d();
        return dNextDouble;
    }

    @Override // io.sentry.ObjectReader
    public float nextFloat() throws IOException {
        double dNextDouble = this.a.nextDouble();
        d();
        return (float) dNextDouble;
    }

    @Override // io.sentry.ObjectReader
    public int nextInt() throws IOException {
        int iNextInt = this.a.nextInt();
        d();
        return iNextInt;
    }

    @Override // io.sentry.ObjectReader
    public long nextLong() throws IOException {
        long jNextLong = this.a.nextLong();
        d();
        return jNextLong;
    }

    @Override // io.sentry.ObjectReader
    public void o() {
        this.a.o();
        this.c--;
    }

    @Override // io.sentry.ObjectReader
    public io.sentry.vendor.gson.stream.c peek() {
        return this.a.peek();
    }

    public void q() {
        this.a.i0();
        d();
    }

    public final boolean t(ILogger iLogger, Exception exc, String str, String str2, b bVar) {
        iLogger.b(SentryLevel.WARNING, str, exc);
        try {
            E(bVar);
            return true;
        } catch (Exception e) {
            iLogger.b(SentryLevel.ERROR, str2, e);
            return false;
        }
    }

    @Override // io.sentry.ObjectReader
    public String t0() throws IOException {
        String strT0 = this.a.t0();
        d();
        return strT0;
    }

    @Override // io.sentry.ObjectReader
    public Integer w0() {
        if (this.a.peek() != io.sentry.vendor.gson.stream.c.NULL) {
            return Integer.valueOf(nextInt());
        }
        q();
        return null;
    }

    @Override // io.sentry.ObjectReader
    public Long y0() {
        if (this.a.peek() != io.sentry.vendor.gson.stream.c.NULL) {
            return Long.valueOf(nextLong());
        }
        q();
        return null;
    }

    @Override // io.sentry.ObjectReader
    public void z() throws IOException {
        this.a.z();
        d();
    }
}
