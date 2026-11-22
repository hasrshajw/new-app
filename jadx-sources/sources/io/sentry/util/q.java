package io.sentry.util;

import io.sentry.ILogger;
import io.sentry.ISerializer;
import io.sentry.SentryLevel;
import io.sentry.u0;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q {
    public static final Charset a = Charset.forName("UTF-8");

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends Writer {
        public long a;

        public b() {
            this.a = 0L;
        }

        public static int c(char c) {
            if (c <= 127) {
                return 1;
            }
            return (c > 2047 && !Character.isSurrogate(c)) ? 3 : 2;
        }

        public long a() {
            return this.a;
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }

        @Override // java.io.Writer
        public void write(int i) {
            this.a += (long) c((char) i);
        }

        @Override // java.io.Writer
        public void write(String str, int i, int i2) {
            for (int i3 = i; i3 < i + i2; i3++) {
                this.a += (long) c(str.charAt(i3));
            }
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i, int i2) {
            for (int i3 = i; i3 < i + i2; i3++) {
                this.a += (long) c(cArr[i3]);
            }
        }
    }

    public static List a(AtomicIntegerArray atomicIntegerArray) {
        int length = atomicIntegerArray.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(Integer.valueOf(atomicIntegerArray.get(i)));
        }
        return arrayList;
    }

    public static long b(ISerializer iSerializer, ILogger iLogger, u0 u0Var) {
        if (u0Var == null) {
            return 0L;
        }
        try {
            b bVar = new b();
            iSerializer.a(u0Var, bVar);
            return bVar.a();
        } catch (Throwable th) {
            iLogger.b(SentryLevel.ERROR, "Could not calculate size of serializable", th);
            return 0L;
        }
    }

    public static byte[] c(ISerializer iSerializer, ILogger iLogger, u0 u0Var) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, a));
                try {
                    iSerializer.a(u0Var, bufferedWriter);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    bufferedWriter.close();
                    byteArrayOutputStream.close();
                    return byteArray;
                } catch (Throwable th) {
                    try {
                        bufferedWriter.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (Throwable th5) {
            iLogger.b(SentryLevel.ERROR, "Could not serialize serializable", th5);
            return null;
        }
    }

    public static Map d(Calendar calendar) {
        HashMap map = new HashMap();
        map.put("year", Integer.valueOf(calendar.get(1)));
        map.put("month", Integer.valueOf(calendar.get(2)));
        map.put("dayOfMonth", Integer.valueOf(calendar.get(5)));
        map.put("hourOfDay", Integer.valueOf(calendar.get(11)));
        map.put("minute", Integer.valueOf(calendar.get(12)));
        map.put("second", Integer.valueOf(calendar.get(13)));
        return map;
    }
}
