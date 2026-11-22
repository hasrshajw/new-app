package defpackage;

import android.view.KeyEvent;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class w72 {
    public final io.flutter.plugin.common.a a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        void a(boolean z);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b {
        public final KeyEvent a;
        public final Character b;

        public b(KeyEvent keyEvent, Character ch) {
            this.a = keyEvent;
            this.b = ch;
        }
    }

    public w72(io.flutter.plugin.common.b bVar) {
        this.a = new io.flutter.plugin.common.a(bVar, "flutter/keyevent", v12.a);
    }

    public static /* synthetic */ void a(a aVar, Object obj) {
        boolean z = false;
        if (obj != null) {
            try {
                z = ((JSONObject) obj).getBoolean("handled");
            } catch (JSONException e) {
                zc2.b("KeyEventChannel", "Unable to unpack JSON message: " + e);
            }
        }
        aVar.a(z);
    }

    public static io.flutter.plugin.common.a.e b(final a aVar) {
        return new io.flutter.plugin.common.a.e() { // from class: v72
            @Override // io.flutter.plugin.common.a.e
            public final void a(Object obj) {
                w72.a(aVar, obj);
            }
        };
    }

    public final Map c(b bVar, boolean z) {
        HashMap map = new HashMap();
        map.put("type", z ? "keyup" : "keydown");
        map.put("keymap", "android");
        map.put("flags", Integer.valueOf(bVar.a.getFlags()));
        map.put("plainCodePoint", Integer.valueOf(bVar.a.getUnicodeChar(0)));
        map.put("codePoint", Integer.valueOf(bVar.a.getUnicodeChar()));
        map.put("keyCode", Integer.valueOf(bVar.a.getKeyCode()));
        map.put("scanCode", Integer.valueOf(bVar.a.getScanCode()));
        map.put("metaState", Integer.valueOf(bVar.a.getMetaState()));
        Character ch = bVar.b;
        if (ch != null) {
            map.put("character", ch.toString());
        }
        map.put("source", Integer.valueOf(bVar.a.getSource()));
        map.put("deviceId", Integer.valueOf(bVar.a.getDeviceId()));
        map.put("repeatCount", Integer.valueOf(bVar.a.getRepeatCount()));
        return map;
    }

    public void d(b bVar, boolean z, a aVar) {
        this.a.d(c(bVar, z), b(aVar));
    }
}
