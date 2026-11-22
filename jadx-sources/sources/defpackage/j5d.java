package defpackage;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class j5d {
    public JSONObject a;
    public final q5d b;

    public j5d(q5d q5dVar) {
        this.b = q5dVar;
    }

    public final void a(JSONObject jSONObject, HashSet hashSet, long j) {
        this.b.a(new a6d(this, hashSet, jSONObject, j));
    }

    public final void b(JSONObject jSONObject, HashSet hashSet, long j) {
        this.b.a(new s5d(this, hashSet, jSONObject, j));
    }

    public final void c() {
        this.b.a(new r5d(this));
    }

    public final JSONObject d() {
        return this.a;
    }

    public final void e(JSONObject jSONObject) {
        this.a = jSONObject;
    }
}
