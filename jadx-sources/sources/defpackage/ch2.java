package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ch2 {
    public final JSONObject a(Map map) throws JSONException {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(uh2.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof List) {
                Iterable iterable = (Iterable) value;
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it = iterable.iterator();
                    do {
                        if (!it.hasNext()) {
                            value = new JSONObject(uh2.f(ke5.a("temp_key", new JSONArray((Collection) value)))).getJSONArray("temp_key");
                            break;
                        }
                    } while (it.next() instanceof String);
                } else {
                    value = new JSONObject(uh2.f(ke5.a("temp_key", new JSONArray((Collection) value)))).getJSONArray("temp_key");
                    break;
                    break;
                }
            } else if (value instanceof Map) {
                value = a((Map) value);
            }
            linkedHashMap.put(key, value);
        }
        return b(linkedHashMap);
    }

    public final JSONObject b(Map map) {
        map.getClass();
        return new JSONObject(map);
    }
}
