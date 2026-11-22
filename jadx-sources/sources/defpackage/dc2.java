package defpackage;

import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class dc2 {
    public final MethodChannel a;
    public b b;
    public final MethodChannel.c c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements MethodChannel.c {
        public a() {
        }

        @Override // io.flutter.plugin.common.MethodChannel.c
        public void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
            if (dc2.this.b == null) {
                return;
            }
            String str = methodCall.a;
            str.getClass();
            if (!str.equals("Localization.getStringResource")) {
                result.c();
                return;
            }
            JSONObject jSONObject = (JSONObject) methodCall.b();
            try {
                result.b(dc2.this.b.a(jSONObject.getString(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR), jSONObject.has("locale") ? jSONObject.getString("locale") : null));
            } catch (JSONException e) {
                result.a("error", e.getMessage(), null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface b {
        String a(String str, String str2);
    }

    public dc2(a70 a70Var) {
        a aVar = new a();
        this.c = aVar;
        MethodChannel methodChannel = new MethodChannel(a70Var, "flutter/localization", w12.a);
        this.a = methodChannel;
        methodChannel.e(aVar);
    }

    public void b(List list) {
        zc2.f("LocalizationChannel", "Sending Locales to Flutter.");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Locale locale = (Locale) it.next();
            zc2.f("LocalizationChannel", "Locale (Language: " + locale.getLanguage() + ", Country: " + locale.getCountry() + ", Variant: " + locale.getVariant() + ")");
            arrayList.add(locale.getLanguage());
            arrayList.add(locale.getCountry());
            arrayList.add(locale.getScript());
            arrayList.add(locale.getVariant());
        }
        this.a.c("setLocale", arrayList);
    }

    public void c(b bVar) {
        this.b = bVar;
    }
}
