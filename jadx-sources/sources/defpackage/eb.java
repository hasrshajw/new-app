package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.google.protobuf.CodedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class eb implements v74.a {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public ZipFile a;
        public ZipEntry b;

        public a(ZipFile zipFile, ZipEntry zipEntry) {
            this.a = zipFile;
            this.b = zipEntry;
        }
    }

    @Override // v74.a
    public void a(Context context, String[] strArr, String str, File file, w74 w74Var) throws Throwable {
        String[] strArrE;
        ZipFile zipFile;
        FileOutputStream fileOutputStream;
        InputStream inputStream;
        a aVar = null;
        Closeable closeable = null;
        try {
            a aVarD = d(context, strArr, str, w74Var);
            try {
                if (aVarD == null) {
                    try {
                        strArrE = e(context, str);
                    } catch (Exception e) {
                        strArrE = new String[]{e.toString()};
                    }
                    throw new fo2(str, strArr, strArrE);
                }
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    try {
                        if (i >= 5) {
                            w74Var.i("FATAL! Couldn't extract the library from the APK!");
                            zipFile = aVarD.a;
                            if (zipFile != null) {
                                break;
                            } else {
                                return;
                            }
                        }
                        w74Var.j("Found %s! Extracting...", str);
                        try {
                            if (file.exists() || file.createNewFile()) {
                                try {
                                    inputStream = aVarD.a.getInputStream(aVarD.b);
                                    try {
                                        fileOutputStream = new FileOutputStream(file);
                                        try {
                                            long jC = c(inputStream, fileOutputStream);
                                            fileOutputStream.getFD().sync();
                                            if (jC == file.length()) {
                                                b(inputStream);
                                                b(fileOutputStream);
                                                file.setReadable(true, false);
                                                file.setExecutable(true, false);
                                                file.setWritable(true);
                                                zipFile = aVarD.a;
                                                if (zipFile != null) {
                                                    break;
                                                } else {
                                                    return;
                                                }
                                            }
                                        } catch (FileNotFoundException | IOException unused) {
                                        } catch (Throwable th) {
                                            th = th;
                                            closeable = inputStream;
                                            b(closeable);
                                            b(fileOutputStream);
                                            throw th;
                                        }
                                    } catch (FileNotFoundException unused2) {
                                        fileOutputStream = null;
                                    } catch (IOException unused3) {
                                        fileOutputStream = null;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        fileOutputStream = null;
                                    }
                                } catch (FileNotFoundException unused4) {
                                    inputStream = null;
                                    fileOutputStream = null;
                                } catch (IOException unused5) {
                                    inputStream = null;
                                    fileOutputStream = null;
                                } catch (Throwable th3) {
                                    th = th3;
                                    fileOutputStream = null;
                                }
                                b(inputStream);
                                b(fileOutputStream);
                            }
                        } catch (IOException unused6) {
                        }
                        i = i2;
                    } catch (IOException unused7) {
                        return;
                    }
                }
                zipFile.close();
            } catch (Throwable th4) {
                th = th4;
                aVar = aVarD;
                if (aVar != null) {
                    try {
                        ZipFile zipFile2 = aVar.a;
                        if (zipFile2 != null) {
                            zipFile2.close();
                        }
                    } catch (IOException unused8) {
                    }
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final void b(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public final long c(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];
        long j = 0;
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                outputStream.flush();
                return j;
            }
            outputStream.write(bArr, 0, i);
            j += (long) i;
        }
    }

    public final a d(Context context, String[] strArr, String str, w74 w74Var) {
        String[] strArrF = f(context);
        int length = strArrF.length;
        int i = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i >= length) {
                return null;
            }
            String str2 = strArrF[i];
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                if (i2 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i2 = i3;
                }
            }
            if (zipFile != null) {
                int i4 = 0;
                while (true) {
                    int i5 = i4 + 1;
                    if (i4 < 5) {
                        for (String str3 : strArr) {
                            StringBuilder sb = new StringBuilder("lib");
                            char c = File.separatorChar;
                            sb.append(c);
                            sb.append(str3);
                            sb.append(c);
                            sb.append(str);
                            String string = sb.toString();
                            w74Var.j("Looking for %s in APK %s...", string, str2);
                            ZipEntry entry = zipFile.getEntry(string);
                            if (entry != null) {
                                return new a(zipFile, entry);
                            }
                        }
                        i4 = i5;
                    } else {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            i++;
        }
    }

    public final String[] e(Context context, String str) {
        StringBuilder sb = new StringBuilder("lib");
        char c = File.separatorChar;
        sb.append(c);
        sb.append("([^\\");
        sb.append(c);
        sb.append("]*)");
        sb.append(c);
        sb.append(str);
        Pattern patternCompile = Pattern.compile(sb.toString());
        HashSet hashSet = new HashSet();
        for (String str2 : f(context)) {
            try {
                Enumeration<? extends ZipEntry> enumerationEntries = new ZipFile(new File(str2), 1).entries();
                while (enumerationEntries.hasMoreElements()) {
                    Matcher matcher = patternCompile.matcher(enumerationEntries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
            } catch (IOException unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    public final String[] f(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }
}
