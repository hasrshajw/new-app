package defpackage;

import com.amazon.a.a.o.b;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c7d {
    public static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String a(o4d o4dVar, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(str);
        d(o4dVar, sb, 0);
        return sb.toString();
    }

    public static void b(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                b(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        c(i, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i2 = 1; i2 < str.length(); i2++) {
                char cCharAt = str.charAt(i2);
                if (Character.isUpperCase(cCharAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(cCharAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            sb.append(u1e.a(new oeb(((String) obj).getBytes(vac.b))));
            sb.append('\"');
            return;
        }
        if (obj instanceof lib) {
            sb.append(": \"");
            sb.append(u1e.a((lib) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof d3c) {
            sb.append(" {");
            d((d3c) obj, sb, i + 2);
            sb.append("\n");
            c(i, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i3 = i + 2;
        b(sb, i3, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR, entry.getKey());
        b(sb, i3, "value", entry.getValue());
        sb.append("\n");
        c(i, sb);
        sb.append("}");
    }

    public static void c(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(a, 0, i2);
            i -= i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01f6  */
    public static void d(o4d o4dVar, StringBuilder sb, int i) {
        int i2;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = o4dVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            Method method3 = declaredMethods[i3];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith(b.au)) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i3++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i2);
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                b(sb, i, strSubstring.substring(0, strSubstring.length() - 4), d3c.f(method2, o4dVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                b(sb, i, strSubstring.substring(0, strSubstring.length() - 3), d3c.f(method, o4dVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey(b.au.concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objF = d3c.f(method4, o4dVar, new Object[0]);
                    if (method5 == null) {
                        if (objF instanceof Boolean) {
                            if (((Boolean) objF).booleanValue()) {
                                b(sb, i, strSubstring, objF);
                            }
                        } else if (objF instanceof Integer) {
                            if (((Integer) objF).intValue() != 0) {
                                b(sb, i, strSubstring, objF);
                            }
                        } else if (objF instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objF).floatValue()) != 0) {
                                b(sb, i, strSubstring, objF);
                            }
                        } else if (!(objF instanceof Double)) {
                            if (objF instanceof String) {
                                zEquals = objF.equals("");
                            } else if (objF instanceof lib) {
                                zEquals = objF.equals(lib.b);
                            } else if (objF instanceof o4d) {
                                if (objF != ((o4d) objF).zze()) {
                                    b(sb, i, strSubstring, objF);
                                }
                            } else if (!(objF instanceof Enum) || ((Enum) objF).ordinal() != 0) {
                                b(sb, i, strSubstring, objF);
                            }
                            if (!zEquals) {
                                b(sb, i, strSubstring, objF);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objF).doubleValue()) != 0) {
                            b(sb, i, strSubstring, objF);
                        }
                    } else if (((Boolean) d3c.f(method5, o4dVar, new Object[0])).booleanValue()) {
                        b(sb, i, strSubstring, objF);
                    }
                }
            }
            i2 = 3;
        }
        t6e t6eVar = ((d3c) o4dVar).zzc;
        if (t6eVar != null) {
            t6eVar.g(sb, i);
        }
    }
}
