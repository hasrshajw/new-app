package defpackage;

import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class nd0 implements bm0 {
    public static final a g = new a(null);
    public final UUID a;
    public final od0 b;
    public final Map c;
    public final UUID d;
    public final w70 e;
    public final Date f;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public nd0(UUID uuid, od0 od0Var, Map map, UUID uuid2, w70 w70Var, Date date) {
        uuid.getClass();
        od0Var.getClass();
        map.getClass();
        uuid2.getClass();
        w70Var.getClass();
        date.getClass();
        this.a = uuid;
        this.b = od0Var;
        this.c = map;
        this.d = uuid2;
        this.e = w70Var;
        this.f = date;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ nd0(UUID uuid, od0 od0Var, Map map, UUID uuid2, w70 w70Var, Date date, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            uuid = UUID.randomUUID();
            uuid.getClass();
        }
        w70Var = (i & 16) != 0 ? new b90() : w70Var;
        this(uuid, od0Var, map, uuid2, w70Var, (i & 32) != 0 ? w70Var.a() : date);
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", this.a);
        jSONObject.put("version", 1);
        String lowerCase = this.b.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        jSONObject.put("name", lowerCase);
        jSONObject.put("properties", new JSONObject(this.c));
        jSONObject.put("app_session_id", this.d);
        jSONObject.put("timestamp", l12.b(this.f));
        return jSONObject;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd0)) {
            return false;
        }
        nd0 nd0Var = (nd0) obj;
        return x02.a(this.a, nd0Var.a) && this.b == nd0Var.b && x02.a(this.c, nd0Var.c) && x02.a(this.d, nd0Var.d) && x02.a(this.e, nd0Var.e) && x02.a(this.f, nd0Var.f);
    }

    public int hashCode() {
        return (((((((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.f.hashCode();
    }

    @Override // defpackage.bm0
    public String toString() {
        String string = a().toString();
        string.getClass();
        return string;
    }
}
