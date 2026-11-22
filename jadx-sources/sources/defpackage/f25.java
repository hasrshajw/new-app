package defpackage;

import java.util.Date;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class f25 {
    public final h25 a;
    public final String b;
    public final w70 c;
    public final Date d;
    public final boolean e;

    public f25(h25 h25Var, String str, w70 w70Var, Date date, boolean z) {
        h25Var.getClass();
        w70Var.getClass();
        date.getClass();
        this.a = h25Var;
        this.b = str;
        this.c = w70Var;
        this.d = date;
        this.e = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ f25(h25 h25Var, String str, w70 w70Var, Date date, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        w70 b90Var = (i & 4) != 0 ? new b90() : w70Var;
        this(h25Var, str, b90Var, (i & 8) != 0 ? b90Var.a() : date, (i & 16) != 0 ? false : z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f25(String str, String str2, w70 w70Var, Date date, boolean z) {
        this(cx4.a(str), str2, (w70) null, date, z, 4, (DefaultConstructorMarker) null);
        str.getClass();
        w70Var.getClass();
        date.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ f25(String str, String str2, w70 w70Var, Date date, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        w70 b90Var = (i & 4) != 0 ? new b90() : w70Var;
        this(str, str2, b90Var, (i & 8) != 0 ? b90Var.a() : date, (i & 16) != 0 ? false : z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f25(JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        String string = jSONObject.getString(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        string.getClass();
        this(cx4.a(string), y12.c(jSONObject, "value"), (w70) null, new Date(jSONObject.getLong("set_time")), jSONObject.getBoolean("is_synced"), 4, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ f25 b(f25 f25Var, h25 h25Var, String str, w70 w70Var, Date date, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            h25Var = f25Var.a;
        }
        if ((i & 2) != 0) {
            str = f25Var.b;
        }
        if ((i & 4) != 0) {
            w70Var = f25Var.c;
        }
        if ((i & 8) != 0) {
            date = f25Var.d;
        }
        if ((i & 16) != 0) {
            z = f25Var.e;
        }
        boolean z2 = z;
        w70 w70Var2 = w70Var;
        return f25Var.a(h25Var, str, w70Var2, date, z2);
    }

    public final f25 a(h25 h25Var, String str, w70 w70Var, Date date, boolean z) {
        h25Var.getClass();
        w70Var.getClass();
        date.getClass();
        return new f25(h25Var, str, w70Var, date, z);
    }

    public final String c() {
        return this.b;
    }

    public final boolean d() {
        return this.e;
    }

    public final Map e() {
        return vh2.m(ke5.a("value", this.b), ke5.a("updated_at_ms", Long.valueOf(this.d.getTime())));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!x02.a(f25.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        f25 f25Var = (f25) obj;
        return x02.a(this.a, f25Var.a) && x02.a(this.b, f25Var.b) && x02.a(this.d, f25Var.d) && this.e == f25Var.e;
    }

    public final JSONObject f() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR, this.a.a());
        String str = this.b;
        if (str == null || jSONObject.put("value", str) == null) {
            jSONObject.put("value", JSONObject.NULL);
        }
        jSONObject.put("set_time", this.d.getTime());
        jSONObject.put("is_synced", this.e);
        return jSONObject;
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return ((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.d.hashCode()) * 31) + Boolean.hashCode(this.e);
    }

    public String toString() {
        return "SubscriberAttribute(key=" + this.a + ", value=" + this.b + ", setTime=" + this.d + ", isSynced=" + this.e + ')';
    }
}
