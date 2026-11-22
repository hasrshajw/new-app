package defpackage;

import android.os.Bundle;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class opc {
    public final List a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final int f;
    public final long g;
    public final boolean h;
    public final String i;
    public final npc j;
    public final Bundle k;
    public final String l;
    public final String m;
    public final String n;
    public final JSONObject o;
    public final JSONObject p;
    public final String q;
    public final int r;
    public long s;
    public long t;

    public opc(JsonReader jsonReader) throws IOException {
        List listB = Collections.EMPTY_LIST;
        Bundle bundle = new Bundle();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jsonReader.beginObject();
        String strNextString = "";
        String strNextString2 = "";
        String strNextString3 = strNextString2;
        String strNextString4 = strNextString3;
        String strNextString5 = strNextString4;
        int iNextInt = 0;
        int iNextInt2 = 0;
        boolean zNextBoolean = false;
        npc npcVar = null;
        long jA = -1;
        long jA2 = -1;
        long jNextLong = 0;
        int iNextInt3 = -1;
        int iMax = 1;
        String strNextString6 = strNextString5;
        String strNextString7 = strNextString6;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (Objects.equals(strNextName, "nofill_urls")) {
                listB = bv8.b(jsonReader);
            } else if ("refresh_interval".equals(strNextName)) {
                iNextInt = jsonReader.nextInt();
            } else if (Objects.equals(strNextName, "refresh_load_delay_time_interval")) {
                iNextInt3 = jsonReader.nextInt();
            } else if ("gws_query_id".equals(strNextName)) {
                strNextString = jsonReader.nextString();
            } else if ("analytics_query_ad_event_id".equals(strNextName)) {
                strNextString6 = jsonReader.nextString();
            } else if ("is_idless".equals(strNextName)) {
                zNextBoolean = jsonReader.nextBoolean();
            } else if ("response_code".equals(strNextName)) {
                iNextInt2 = jsonReader.nextInt();
            } else if ("latency".equals(strNextName)) {
                jNextLong = jsonReader.nextLong();
            } else {
                String str = strNextString3;
                if (((Boolean) z68.c().d(nn8.I9)).booleanValue() && "public_error".equals(strNextName) && jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                    npcVar = new npc(jsonReader);
                } else if ("bidding_data".equals(strNextName)) {
                    strNextString7 = jsonReader.nextString();
                } else {
                    if (((Boolean) z68.c().d(nn8.bc)).booleanValue() && Objects.equals(strNextName, "topics_should_record_observation")) {
                        jsonReader.nextBoolean();
                    } else if ("adapter_response_replacement_key".equals(strNextName)) {
                        strNextString3 = jsonReader.nextString();
                    } else if ("response_info_extras".equals(strNextName)) {
                        if (((Boolean) z68.c().d(nn8.Q7)).booleanValue()) {
                            try {
                                try {
                                    Bundle bundleL = bv8.l(bv8.d(jsonReader));
                                    if (bundleL != null) {
                                        bundle = bundleL;
                                    }
                                } catch (IOException | JSONException unused) {
                                }
                            } catch (IllegalStateException unused2) {
                                jsonReader.skipValue();
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    } else if ("adRequestPostBody".equals(strNextName)) {
                        if (((Boolean) z68.c().d(nn8.Pa)).booleanValue()) {
                            strNextString5 = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    } else if ("adRequestUrl".equals(strNextName)) {
                        if (((Boolean) z68.c().d(nn8.Pa)).booleanValue()) {
                            strNextString4 = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    } else {
                        tm8 tm8Var = nn8.Qa;
                        if (((Boolean) z68.c().d(tm8Var)).booleanValue() && Objects.equals(strNextName, "adResponseBody")) {
                            strNextString2 = jsonReader.nextString();
                        } else if (((Boolean) z68.c().d(tm8Var)).booleanValue() && Objects.equals(strNextName, "adResponseHeaders")) {
                            jSONObject = bv8.d(jsonReader);
                        } else if (Objects.equals(strNextName, "max_parallel_renderers")) {
                            iMax = Math.max(1, jsonReader.nextInt());
                        } else {
                            if (((Boolean) z68.c().d(nn8.Ya)).booleanValue() && Objects.equals(strNextName, "inspector_ad_transaction_extras")) {
                                jSONObject2 = bv8.d(jsonReader);
                            } else {
                                if (((Boolean) z68.c().d(nn8.T2)).booleanValue() && Objects.equals(strNextName, "latency_extras")) {
                                    try {
                                        Bundle bundleL2 = bv8.l(bv8.d(jsonReader));
                                        if (bundleL2 != null) {
                                            jA2 = a(bundleL2.getDouble("start_time"));
                                            jA = a(bundleL2.getDouble("end_time"));
                                        }
                                    } catch (IllegalStateException unused3) {
                                        jsonReader.skipValue();
                                    }
                                } else {
                                    jsonReader.skipValue();
                                }
                            }
                        }
                    }
                }
                strNextString3 = str;
            }
        }
        String str2 = strNextString3;
        jsonReader.endObject();
        this.a = listB;
        this.c = iNextInt;
        if (((Boolean) pq8.e.e()).booleanValue()) {
            this.d = -1;
        } else {
            gp8 gp8Var = lp8.a;
            if (((Long) gp8Var.e()).longValue() > -1) {
                this.d = ((Long) gp8Var.e()).intValue();
            } else {
                this.d = iNextInt3;
            }
        }
        this.b = strNextString;
        this.e = strNextString6;
        this.f = iNextInt2;
        this.g = jNextLong;
        this.j = npcVar;
        this.h = zNextBoolean;
        this.i = strNextString7;
        this.k = bundle;
        this.l = strNextString4;
        this.m = strNextString5;
        this.n = strNextString2;
        this.o = jSONObject;
        this.p = jSONObject2;
        this.q = str2;
        gp8 gp8Var2 = nq8.a;
        this.r = ((Long) gp8Var2.e()).longValue() > 0 ? ((Long) gp8Var2.e()).intValue() : iMax;
        this.s = jA2;
        this.t = jA;
    }

    public static final long a(double d) {
        if (d > 9.223372036854776E18d || d < -9.223372036854776E18d) {
            return -1L;
        }
        return (long) d;
    }
}
