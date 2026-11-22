package defpackage;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o5d extends p5d {
    public final HashSet c;
    public final JSONObject d;
    public final long e;

    public o5d(j5d j5dVar, HashSet hashSet, JSONObject jSONObject, long j) {
        super(j5dVar);
        this.c = new HashSet(hashSet);
        this.d = jSONObject;
        this.e = j;
    }
}
