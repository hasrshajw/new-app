package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hw7 implements iu7 {
    public final gw7 c;
    public final Map a = new LinkedHashMap(16, 0.75f, true);
    public long b = 0;
    public final int d = 5242880;

    public hw7(gw7 gw7Var, int i) {
        this.c = gw7Var;
    }

    public hw7(File file, int i) {
        this.c = new dw7(this, file);
    }

    public static byte[] e(fw7 fw7Var, long j) throws IOException {
        long jA = fw7Var.a();
        if (j >= 0 && j <= jA) {
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                new DataInputStream(fw7Var).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 33 + String.valueOf(jA).length());
        sb.append("streamToBytes length=");
        sb.append(j);
        sb.append(", maxLength=");
        sb.append(jA);
        throw new IOException(sb.toString());
    }

    public static void f(OutputStream outputStream, int i) throws IOException {
        outputStream.write(i & 255);
        outputStream.write((i >> 8) & 255);
        outputStream.write((i >> 16) & 255);
        outputStream.write((i >> 24) & 255);
    }

    public static int g(InputStream inputStream) {
        return (n(inputStream) << 24) | n(inputStream) | (n(inputStream) << 8) | (n(inputStream) << 16);
    }

    public static void h(OutputStream outputStream, long j) throws IOException {
        outputStream.write((byte) j);
        outputStream.write((byte) (j >>> 8));
        outputStream.write((byte) (j >>> 16));
        outputStream.write((byte) (j >>> 24));
        outputStream.write((byte) (j >>> 32));
        outputStream.write((byte) (j >>> 40));
        outputStream.write((byte) (j >>> 48));
        outputStream.write((byte) (j >>> 56));
    }

    public static long i(InputStream inputStream) {
        return (((long) n(inputStream)) & 255) | ((((long) n(inputStream)) & 255) << 8) | ((((long) n(inputStream)) & 255) << 16) | ((((long) n(inputStream)) & 255) << 24) | ((((long) n(inputStream)) & 255) << 32) | ((((long) n(inputStream)) & 255) << 40) | ((((long) n(inputStream)) & 255) << 48) | ((((long) n(inputStream)) & 255) << 56);
    }

    public static void j(OutputStream outputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        int length = bytes.length;
        h(outputStream, length);
        outputStream.write(bytes, 0, length);
    }

    public static String k(fw7 fw7Var) {
        return new String(e(fw7Var, i(fw7Var)), "UTF-8");
    }

    public static int n(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return i;
        }
        wm.a();
        return 0;
    }

    public static final String o(String str) {
        int length = str.length() >> 1;
        return String.valueOf(String.valueOf(str.substring(0, length).hashCode())).concat(String.valueOf(String.valueOf(str.substring(length).hashCode())));
    }

    @Override // defpackage.iu7
    public final synchronized void a(String str, hu7 hu7Var) {
        try {
            long j = this.b;
            int length = hu7Var.a.length;
            long j2 = j + ((long) length);
            int i = this.d;
            float f = 0.9f;
            if (j2 <= i || length <= i * 0.9f) {
                File fileD = d(str);
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileD));
                    ew7 ew7Var = new ew7(str, hu7Var);
                    try {
                        f(bufferedOutputStream, 538247942);
                        j(bufferedOutputStream, ew7Var.b);
                        String str2 = ew7Var.c;
                        if (str2 == null) {
                            str2 = "";
                        }
                        j(bufferedOutputStream, str2);
                        h(bufferedOutputStream, ew7Var.d);
                        h(bufferedOutputStream, ew7Var.e);
                        h(bufferedOutputStream, ew7Var.f);
                        h(bufferedOutputStream, ew7Var.g);
                        List<qu7> list = ew7Var.h;
                        if (list != null) {
                            f(bufferedOutputStream, list.size());
                            for (qu7 qu7Var : list) {
                                j(bufferedOutputStream, qu7Var.a());
                                j(bufferedOutputStream, qu7Var.b());
                            }
                        } else {
                            f(bufferedOutputStream, 0);
                        }
                        bufferedOutputStream.flush();
                        bufferedOutputStream.write(hu7Var.a);
                        bufferedOutputStream.close();
                        ew7Var.a = fileD.length();
                        l(str, ew7Var);
                        long j3 = this.b;
                        int i2 = this.d;
                        if (j3 >= i2) {
                            boolean z = xv7.b;
                            if (z) {
                                xv7.a("Pruning old cache entries.", new Object[0]);
                            }
                            long j4 = this.b;
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            Iterator it = this.a.entrySet().iterator();
                            int i3 = 0;
                            while (it.hasNext()) {
                                ew7 ew7Var2 = (ew7) ((Map.Entry) it.next()).getValue();
                                String str3 = ew7Var2.b;
                                if (d(str3).delete()) {
                                    this.b -= ew7Var2.a;
                                } else {
                                    xv7.b("Could not delete cache entry for key=%s, filename=%s", str3, o(str3));
                                }
                                it.remove();
                                i3++;
                                if (this.b < i2 * f) {
                                    break;
                                } else {
                                    f = f;
                                }
                            }
                            if (z) {
                                xv7.a("pruned %d files, %d bytes, %d ms", Integer.valueOf(i3), Long.valueOf(this.b - j4), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
                            }
                        }
                    } catch (IOException e) {
                        xv7.b("%s", e.toString());
                        bufferedOutputStream.close();
                        xv7.b("Failed to write header for %s", fileD.getAbsolutePath());
                        throw new IOException();
                    }
                } catch (IOException unused) {
                    if (!fileD.delete()) {
                        xv7.b("Could not clean up file %s", fileD.getAbsolutePath());
                    }
                    if (!this.c.zza().exists()) {
                        xv7.b("Re-initializing cache after external clearing.", new Object[0]);
                        this.a.clear();
                        this.b = 0L;
                        zzc();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.iu7
    public final synchronized void b(String str, boolean z) {
        hu7 hu7VarZza = zza(str);
        if (hu7VarZza != null) {
            hu7VarZza.f = 0L;
            hu7VarZza.e = 0L;
            a(str, hu7VarZza);
        }
    }

    public final synchronized void c(String str) {
        boolean zDelete = d(str).delete();
        m(str);
        if (zDelete) {
            return;
        }
        xv7.b("Could not delete cache entry for key=%s, filename=%s", str, o(str));
    }

    public final File d(String str) {
        return new File(this.c.zza(), o(str));
    }

    public final void l(String str, ew7 ew7Var) {
        Map map = this.a;
        if (map.containsKey(str)) {
            this.b += ew7Var.a - ((ew7) map.get(str)).a;
        } else {
            this.b += ew7Var.a;
        }
        map.put(str, ew7Var);
    }

    public final void m(String str) {
        ew7 ew7Var = (ew7) this.a.remove(str);
        if (ew7Var != null) {
            this.b -= ew7Var.a;
        }
    }

    @Override // defpackage.iu7
    public final synchronized hu7 zza(String str) {
        ew7 ew7Var = (ew7) this.a.get(str);
        if (ew7Var == null) {
            return null;
        }
        File fileD = d(str);
        try {
            fw7 fw7Var = new fw7(new BufferedInputStream(new FileInputStream(fileD)), fileD.length());
            try {
                String str2 = ew7.a(fw7Var).b;
                if (!TextUtils.equals(str, str2)) {
                    xv7.b("%s: key=%s, found=%s", fileD.getAbsolutePath(), str, str2);
                    m(str);
                    fw7Var.close();
                    return null;
                }
                byte[] bArrE = e(fw7Var, fw7Var.a());
                hu7 hu7Var = new hu7();
                hu7Var.a = bArrE;
                hu7Var.b = ew7Var.c;
                hu7Var.c = ew7Var.d;
                hu7Var.d = ew7Var.e;
                hu7Var.e = ew7Var.f;
                hu7Var.f = ew7Var.g;
                List<qu7> list = ew7Var.h;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (qu7 qu7Var : list) {
                    treeMap.put(qu7Var.a(), qu7Var.b());
                }
                hu7Var.g = treeMap;
                hu7Var.h = Collections.unmodifiableList(list);
                fw7Var.close();
                return hu7Var;
            } catch (Throwable th) {
                fw7Var.close();
                throw th;
            }
        } catch (IOException e) {
            xv7.b("%s: %s", fileD.getAbsolutePath(), e.toString());
            c(str);
            return null;
        }
    }

    @Override // defpackage.iu7
    public final synchronized void zzc() {
        try {
            File fileZza = this.c.zza();
            if (fileZza.exists()) {
                File[] fileArrListFiles = fileZza.listFiles();
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        try {
                            long length = file.length();
                            fw7 fw7Var = new fw7(new BufferedInputStream(new FileInputStream(file)), length);
                            try {
                                ew7 ew7VarA = ew7.a(fw7Var);
                                ew7VarA.a = length;
                                l(ew7VarA.b, ew7VarA);
                                fw7Var.close();
                            } catch (Throwable th) {
                                fw7Var.close();
                                throw th;
                            }
                        } catch (IOException unused) {
                            file.delete();
                        }
                    }
                }
            } else if (!fileZza.mkdirs()) {
                xv7.c("Unable to create cache dir %s", fileZza.getAbsolutePath());
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
