package defpackage;

import java.io.ByteArrayInputStream;
import java.nio.charset.StandardCharsets;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w29 {
    public static final t29 a = new u29();
    public static final r29 b = new r29() { // from class: v29
        @Override // defpackage.r29
        public final /* synthetic */ Object a(JSONObject jSONObject) {
            return new ByteArrayInputStream(jSONObject.toString().getBytes(StandardCharsets.UTF_8));
        }
    };
}
