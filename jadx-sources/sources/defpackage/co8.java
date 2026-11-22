package defpackage;

import android.text.TextUtils;
import com.amazon.a.a.o.c.a.b;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class co8 {
    public final List a = new LinkedList();
    public final Map b;
    public final Object c;

    public co8(boolean z, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.b = linkedHashMap;
        this.c = new Object();
        linkedHashMap.put(HandleInvocationsFromAdViewer.KEY_ACTION, "make_wv");
        linkedHashMap.put("ad_format", str2);
    }

    public static final zn8 f() {
        return new zn8(zah.o().c(), null, null);
    }

    public final void a(co8 co8Var) {
        synchronized (this.c) {
        }
    }

    public final boolean b(zn8 zn8Var, long j, String... strArr) {
        synchronized (this.c) {
            this.a.add(new zn8(j, strArr[0], zn8Var));
        }
        return true;
    }

    public final bo8 c() {
        bo8 bo8Var;
        boolean zBooleanValue = ((Boolean) z68.c().d(nn8.G2)).booleanValue();
        StringBuilder sb = new StringBuilder();
        HashMap map = new HashMap();
        synchronized (this.c) {
            try {
                List<zn8> list = this.a;
                for (zn8 zn8Var : list) {
                    long jA = zn8Var.a();
                    String strB = zn8Var.b();
                    zn8 zn8VarC = zn8Var.c();
                    if (zn8VarC != null && jA > 0) {
                        long jA2 = jA - zn8VarC.a();
                        sb.append(strB);
                        sb.append(b.a);
                        sb.append(jA2);
                        sb.append(',');
                        if (zBooleanValue) {
                            if (map.containsKey(Long.valueOf(zn8VarC.a()))) {
                                StringBuilder sb2 = (StringBuilder) map.get(Long.valueOf(zn8VarC.a()));
                                sb2.append('+');
                                sb2.append(strB);
                            } else {
                                map.put(Long.valueOf(zn8VarC.a()), new StringBuilder(strB));
                            }
                        }
                    }
                }
                list.clear();
                String string = null;
                if (!TextUtils.isEmpty(null)) {
                    sb.append((String) null);
                } else if (sb.length() > 0) {
                    sb.setLength(sb.length() - 1);
                }
                StringBuilder sb3 = new StringBuilder();
                if (zBooleanValue) {
                    for (Map.Entry entry : map.entrySet()) {
                        sb3.append((CharSequence) entry.getValue());
                        sb3.append(b.a);
                        sb3.append(zah.o().b() + (((Long) entry.getKey()).longValue() - zah.o().c()));
                        sb3.append(',');
                    }
                    if (sb3.length() > 0) {
                        sb3.setLength(sb3.length() - 1);
                    }
                    string = sb3.toString();
                }
                bo8Var = new bo8(sb.toString(), string);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bo8Var;
    }

    public final void d(String str, String str2) {
        sn8 sn8VarE;
        if (TextUtils.isEmpty(str2) || (sn8VarE = zah.l().e()) == null) {
            return;
        }
        synchronized (this.c) {
            yn8 yn8VarD = sn8VarE.d(str);
            Map map = this.b;
            map.put(str, yn8VarD.a((String) map.get(str), str2));
        }
    }

    public final Map e() {
        Map map;
        synchronized (this.c) {
            zah.l().e();
            map = this.b;
        }
        return map;
    }
}
