package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fw9 {
    public static volatile lla a;

    /* JADX WARN: Code duplicated, block: B:18:0x0030 A[Catch: all -> 0x001c, TryCatch #5 {all -> 0x001c, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0013, B:18:0x0030, B:74:0x0178, B:13:0x001f, B:15:0x0027, B:20:0x0037, B:22:0x003d, B:24:0x0043, B:25:0x0047, B:73:0x0173, B:75:0x017b, B:76:0x017e, B:77:0x017f, B:26:0x004b, B:28:0x004f, B:29:0x005c, B:31:0x0062, B:37:0x007b, B:39:0x0081, B:40:0x0085, B:60:0x0144, B:61:0x0147, B:69:0x0168, B:68:0x0153, B:70:0x0169, B:71:0x016e, B:72:0x016f, B:34:0x006a, B:36:0x0070), top: B:91:0x0003, inners: #1 }] */
    public static lla a(Context context) {
        lla llaVar;
        lla llaVarC;
        lla llaVarC2;
        synchronized (fw9.class) {
            try {
                llaVar = a;
                if (llaVar == null) {
                    String str = Build.TYPE;
                    String str2 = Build.TAGS;
                    if (!str.equals("eng") && !str.equals("userdebug")) {
                        llaVarC2 = lla.c();
                    } else if (str2.contains("dev-keys") || str2.contains("test-keys")) {
                        if (ee9.b() && !context.isDeviceProtectedStorage()) {
                            context = context.createDeviceProtectedStorageContext();
                        }
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            StrictMode.allowThreadDiskWrites();
                            try {
                                File file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
                                llaVarC = file.exists() ? lla.d(file) : lla.c();
                            } catch (RuntimeException e) {
                                Log.e("HermeticFileOverrides", "no data dir", e);
                                llaVarC = lla.c();
                            }
                            if (llaVarC.b()) {
                                Object objA = llaVarC.a();
                                try {
                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream((File) objA)));
                                    try {
                                        av4 av4Var = new av4();
                                        HashMap map = new HashMap();
                                        while (true) {
                                            String line = bufferedReader.readLine();
                                            if (line == null) {
                                                break;
                                            }
                                            String[] strArrSplit = line.split(StringUtils.SPACE, 3);
                                            if (strArrSplit.length != 3) {
                                                Log.e("HermeticFileOverrides", "Invalid: " + line);
                                            } else {
                                                String str3 = new String(strArrSplit[0]);
                                                String strDecode = Uri.decode(new String(strArrSplit[1]));
                                                String strDecode2 = (String) map.get(strArrSplit[2]);
                                                if (strDecode2 == null) {
                                                    String str4 = new String(strArrSplit[2]);
                                                    strDecode2 = Uri.decode(str4);
                                                    if (strDecode2.length() < 1024 || strDecode2 == str4) {
                                                        map.put(str4, strDecode2);
                                                    }
                                                }
                                                if (!av4Var.containsKey(str3)) {
                                                    av4Var.put(str3, new av4());
                                                }
                                                ((av4) av4Var.get(str3)).put(strDecode, strDecode2);
                                            }
                                        }
                                        Log.w("HermeticFileOverrides", "Parsed " + objA.toString() + " for Android package " + context.getPackageName());
                                        om9 om9Var = new om9(av4Var);
                                        bufferedReader.close();
                                        llaVarC2 = lla.d(om9Var);
                                    } catch (Throwable th) {
                                        try {
                                            bufferedReader.close();
                                        } catch (Throwable th2) {
                                            try {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            } catch (Exception unused) {
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (IOException e2) {
                                    throw new RuntimeException(e2);
                                }
                            } else {
                                llaVarC2 = lla.c();
                            }
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        } catch (Throwable th3) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th3;
                        }
                    } else {
                        llaVarC2 = lla.c();
                    }
                    llaVar = llaVarC2;
                    a = llaVar;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return llaVar;
    }
}
