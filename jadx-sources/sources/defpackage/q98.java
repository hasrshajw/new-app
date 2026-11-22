package defpackage;

import android.os.Bundle;
import android.util.JsonReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class q98 {
    public final String a;
    public String b;
    public xd9 c;
    public Bundle d = new Bundle();
    public long e;
    public long f;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public q98(JsonReader jsonReader, xd9 xd9Var) throws IOException {
        Bundle bundle;
        this.e = -1L;
        this.f = -1L;
        this.c = xd9Var;
        HashMap map = new HashMap();
        jsonReader.beginObject();
        String strNextString = "";
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName = strNextName == null ? "" : strNextName;
            switch (strNextName.hashCode()) {
                case -1573145462:
                    if (strNextName.equals("start_time")) {
                        this.e = jsonReader.nextLong();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -995427962:
                    if (strNextName.equals("params")) {
                        strNextString = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -271442291:
                    if (strNextName.equals("signal_dictionary")) {
                        map = new HashMap();
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            map.put(jsonReader.nextName(), jsonReader.nextString());
                        }
                        jsonReader.endObject();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 1725551537:
                    if (strNextName.equals("end_time")) {
                        this.f = jsonReader.nextLong();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        this.a = strNextString;
        jsonReader.endObject();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                this.d.putString((String) entry.getKey(), (String) entry.getValue());
            }
        }
        if (!((Boolean) z68.c().d(nn8.S2)).booleanValue() || xd9Var == null || (bundle = xd9Var.m) == null) {
            return;
        }
        bundle.putLong(dab.GET_SIGNALS_SDKCORE_START.a(), this.e);
        xd9Var.m.putLong(dab.GET_SIGNALS_SDKCORE_END.a(), this.f);
    }
}
