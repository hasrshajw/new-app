package defpackage;

import java.nio.ByteBuffer;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class v12 implements yk2 {
    public static final v12 a = new v12();

    @Override // defpackage.yk2
    public ByteBuffer a(Object obj) {
        if (obj == null) {
            return null;
        }
        Object objA = a22.a(obj);
        return objA instanceof String ? t05.b.a(JSONObject.quote((String) objA)) : t05.b.a(objA.toString());
    }

    @Override // defpackage.yk2
    public Object b(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return null;
        }
        try {
            JSONTokener jSONTokener = new JSONTokener(t05.b.b(byteBuffer));
            Object objNextValue = jSONTokener.nextValue();
            if (jSONTokener.more()) {
                throw new IllegalArgumentException("Invalid JSON");
            }
            return objNextValue;
        } catch (JSONException e) {
            throw new IllegalArgumentException("Invalid JSON", e);
        }
    }
}
