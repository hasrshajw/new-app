package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x12 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends x82 implements Function1 {
        final /* synthetic */ Map<String, Object> $map;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Map<String, ? extends Object> map) {
            super(1);
            this.$map = map;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws JSONException {
            invoke((JSONObject) obj);
            return hh5.a;
        }

        public final void invoke(JSONObject jSONObject) throws JSONException {
            jSONObject.getClass();
            x12.putMap(jSONObject, this.$map);
        }
    }

    public static final <T> List<T> expandJSONArray(JSONObject jSONObject, String str, Function1 function1) throws JSONException {
        jSONObject.getClass();
        str.getClass();
        function1.getClass();
        ArrayList arrayList = new ArrayList();
        if (jSONObject.has(str)) {
            JSONArray jSONArray = jSONObject.getJSONArray(str);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                jSONObject2.getClass();
                Object objInvoke = function1.invoke(jSONObject2);
                if (objInvoke != null) {
                    arrayList.add(objInvoke);
                }
            }
        }
        return arrayList;
    }

    public static final void expandJSONObject(JSONObject jSONObject, String str, Function1 function1) throws JSONException {
        jSONObject.getClass();
        str.getClass();
        function1.getClass();
        if (jSONObject.has(str)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            jSONObject2.getClass();
            function1.invoke(jSONObject2);
        }
    }

    public static final <T> JSONObject putJSONArray(JSONObject jSONObject, String str, List<? extends T> list, Function1 function1) throws JSONException {
        jSONObject.getClass();
        str.getClass();
        function1.getClass();
        if (list != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                JSONObject jSONObject2 = (JSONObject) function1.invoke(it.next());
                if (jSONObject2 != null) {
                    jSONArray.put(jSONObject2);
                }
            }
            jSONObject.put(str, jSONArray);
        }
        return jSONObject;
    }

    public static final JSONObject putJSONObject(JSONObject jSONObject, String str, Function1 function1) throws JSONException {
        jSONObject.getClass();
        str.getClass();
        function1.getClass();
        JSONObject jSONObject2 = new JSONObject();
        function1.invoke(jSONObject2);
        jSONObject.put(str, jSONObject2);
        return jSONObject;
    }

    public static final JSONObject putMap(JSONObject jSONObject, String str, Map<String, ? extends Object> map) throws JSONException {
        jSONObject.getClass();
        str.getClass();
        if (map != null) {
            putJSONObject(jSONObject, str, new a(map));
        }
        return jSONObject;
    }

    public static final JSONObject putMap(JSONObject jSONObject, Map<String, ? extends Object> map) throws JSONException {
        jSONObject.getClass();
        map.getClass();
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                value = JSONObject.NULL;
            }
            jSONObject.put(key, value);
        }
        return jSONObject;
    }

    public static final JSONObject putSafe(JSONObject jSONObject, String str, Object obj) throws JSONException {
        jSONObject.getClass();
        str.getClass();
        if (obj != null) {
            jSONObject.put(str, obj);
        }
        return jSONObject;
    }

    public static final Boolean safeBool(JSONObject jSONObject, String str) {
        jSONObject.getClass();
        str.getClass();
        if (jSONObject.has(str)) {
            return Boolean.valueOf(jSONObject.getBoolean(str));
        }
        return null;
    }

    public static final Double safeDouble(JSONObject jSONObject, String str) {
        jSONObject.getClass();
        str.getClass();
        if (jSONObject.has(str)) {
            return Double.valueOf(jSONObject.getDouble(str));
        }
        return null;
    }

    public static final Integer safeInt(JSONObject jSONObject, String str) {
        jSONObject.getClass();
        str.getClass();
        if (jSONObject.has(str)) {
            return Integer.valueOf(jSONObject.getInt(str));
        }
        return null;
    }

    public static final JSONObject safeJSONObject(JSONObject jSONObject, String str) {
        jSONObject.getClass();
        str.getClass();
        if (jSONObject.has(str)) {
            return jSONObject.getJSONObject(str);
        }
        return null;
    }

    public static final Long safeLong(JSONObject jSONObject, String str) {
        jSONObject.getClass();
        str.getClass();
        if (jSONObject.has(str)) {
            return Long.valueOf(jSONObject.getLong(str));
        }
        return null;
    }

    public static final String safeString(JSONObject jSONObject, String str) {
        jSONObject.getClass();
        str.getClass();
        if (jSONObject.has(str)) {
            return jSONObject.getString(str);
        }
        return null;
    }

    public static final List<Object> toList(JSONArray jSONArray) {
        jSONArray.getClass();
        int length = jSONArray.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            Object objOpt = jSONArray.opt(i);
            if (JSONObject.NULL.equals(objOpt)) {
                arrayList.add(null);
            } else if (objOpt instanceof JSONArray) {
                arrayList.add(toList((JSONArray) objOpt));
            } else if (objOpt instanceof JSONObject) {
                arrayList.add(toMap((JSONObject) objOpt));
            } else {
                arrayList.add(objOpt);
            }
        }
        return arrayList;
    }

    public static final Map<String, Object> toMap(JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object list = jSONObject.get(next);
            next.getClass();
            if (JSONObject.NULL.equals(list)) {
                list = null;
            } else if (list instanceof JSONObject) {
                list = toMap((JSONObject) list);
            } else if (list instanceof JSONArray) {
                list = toList((JSONArray) list);
            }
            map.put(next, list);
        }
        return map;
    }
}
