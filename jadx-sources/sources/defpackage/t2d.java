package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class t2d {
    public final f3d a;
    public final f3d b;
    public final boolean c;
    public final x2d d;
    public final a3d e;

    public t2d(x2d x2dVar, a3d a3dVar, f3d f3dVar, f3d f3dVar2, boolean z) {
        this.d = x2dVar;
        this.e = a3dVar;
        this.a = f3dVar;
        if (f3dVar2 == null) {
            this.b = f3d.NONE;
        } else {
            this.b = f3dVar2;
        }
        this.c = z;
    }

    public static t2d a(x2d x2dVar, a3d a3dVar, f3d f3dVar, f3d f3dVar2, boolean z) {
        f5d.b(x2dVar, "CreativeType is null");
        f5d.b(a3dVar, "ImpressionType is null");
        f5d.b(f3dVar, "Impression owner is null");
        if (f3dVar == f3d.NONE) {
            um.a("Impression owner is none");
            return null;
        }
        if (x2dVar == x2d.DEFINED_BY_JAVASCRIPT && f3dVar == f3d.NATIVE) {
            um.a("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            return null;
        }
        if (a3dVar != a3d.DEFINED_BY_JAVASCRIPT || f3dVar != f3d.NATIVE) {
            return new t2d(x2dVar, a3dVar, f3dVar, f3dVar2, z);
        }
        um.a("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        return null;
    }

    public final JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        b5d.c(jSONObject, "impressionOwner", this.a);
        b5d.c(jSONObject, "mediaEventsOwner", this.b);
        b5d.c(jSONObject, "creativeType", this.d);
        b5d.c(jSONObject, "impressionType", this.e);
        b5d.c(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.c));
        return jSONObject;
    }
}
