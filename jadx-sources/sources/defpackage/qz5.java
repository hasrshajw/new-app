package defpackage;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qz5 extends n06 {
    public final HashSet c;
    public final JSONObject d;
    public final long e;

    public qz5(n06.b bVar, HashSet hashSet, JSONObject jSONObject, long j) {
        super(bVar);
        this.c = new HashSet(hashSet);
        this.d = jSONObject;
        this.e = j;
    }
}
