package com.amazon.a.a.n.a;

import com.amazon.d.a.j;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends a {
    private static final com.amazon.a.a.o.c b = new com.amazon.a.a.o.c("KiwiCommand");
    private final com.amazon.a.a.j.a c;
    private final String d;
    private final String e;
    private final String f;
    private final Map<String, Object> g;
    private boolean i;
    private h j;
    private h k;
    private final com.amazon.a.b.f h = new com.amazon.a.b.f();
    private boolean l = false;

    public h(com.amazon.a.a.j.a aVar, String str, String str2, String str3, String str4) {
        this.c = aVar;
        this.d = str3;
        this.e = str;
        this.f = str2;
        HashMap map = new HashMap();
        this.g = map;
        map.put(com.amazon.a.a.o.b.B, str3);
        map.put(com.amazon.a.a.o.b.I, str4);
        this.i = true;
        this.j = null;
        this.k = null;
    }

    private void a(com.amazon.a.a.i.c cVar) {
        if (cVar == null) {
            return;
        }
        com.amazon.a.a.i.a aVar = new com.amazon.a.a.i.a(cVar);
        com.amazon.a.a.i.e eVarA = com.amazon.a.a.a();
        if (eVarA == null) {
            b.b("Prompt manager is null. Cannot show prompt dropping request");
        } else {
            eVarA.a((com.amazon.a.a.i.b) aVar);
        }
    }

    public h a(boolean z) {
        this.l = z;
        return this;
    }

    public void a(h hVar) {
        this.j = hVar;
    }

    @Override // com.amazon.a.a.n.a.a
    public void a(com.amazon.d.a.h hVar) {
        String str;
        h hVar2;
        b.a("onFailure: result = " + hVar);
        if (hVar != null && (str = (String) hVar.f().get(com.amazon.a.a.o.b.an)) != null && str.equalsIgnoreCase("1.0") && (hVar2 = this.k) != null) {
            hVar2.a(this.l);
            this.k.l();
            return;
        }
        try {
            b(hVar);
        } catch (Exception e) {
            b.a("Error calling onResult: " + e);
        }
        if (this.i) {
            a(new com.amazon.a.a.i.c(hVar.b(), hVar.c(), hVar.d(), hVar.e()));
        }
        if (this.l) {
            return;
        }
        this.c.c();
    }

    @Override // com.amazon.a.a.n.a.a
    public void a(j jVar) {
        boolean zB;
        h hVar;
        String str = (String) jVar.b().get(com.amazon.a.a.o.b.f);
        b.a("onSuccess: result = " + jVar + ", errorMessage: " + str);
        if (!com.amazon.a.a.o.f.a(str)) {
            if (this.l) {
                return;
            }
            this.c.c();
            return;
        }
        try {
            zB = b(jVar);
        } catch (Exception e) {
            b.a("Error calling onResult: " + e);
            zB = false;
        }
        if (zB && (hVar = this.j) != null) {
            hVar.l();
            return;
        }
        if (this.l) {
            return;
        }
        com.amazon.a.a.j.a aVar = this.c;
        if (zB) {
            aVar.b();
        } else {
            aVar.c();
        }
    }

    public void a(String str, Object obj) {
        this.g.put(str, obj);
    }

    @Override // com.amazon.a.a.n.a.a
    public String a_() {
        return this.e;
    }

    @Override // com.amazon.a.a.n.a.a
    public Map<String, Object> b() {
        return this.g;
    }

    @Override // com.amazon.a.a.n.a.a
    public void b(com.amazon.a.a.d.b bVar) {
        h hVar;
        if ("UNHANDLED_EXCEPTION".equals(bVar.a()) && com.amazon.a.a.o.b.ah.equals(this.f) && (hVar = this.k) != null) {
            hVar.a(this.l);
            this.k.l();
            return;
        }
        try {
            c(bVar);
        } catch (Exception e) {
            b.a("Error calling onResult: " + e);
        }
        if (this.i) {
            a(this.h.a(bVar));
        }
        if (this.l) {
            return;
        }
        this.c.c();
    }

    public void b(h hVar) {
        this.k = hVar;
    }

    public void b(com.amazon.d.a.h hVar) {
    }

    public void b(boolean z) {
        this.i = z;
    }

    public abstract boolean b(j jVar);

    @Override // com.amazon.a.a.n.a.a
    public String c() {
        return this.f;
    }

    public void c(com.amazon.a.a.d.b bVar) {
    }

    @Override // com.amazon.a.a.n.a.a
    public boolean d() {
        return true;
    }

    public boolean i() {
        return this.l;
    }

    public com.amazon.a.a.j.a j() {
        return this.c;
    }

    public String k() {
        return this.d;
    }

    public void l() {
        com.amazon.a.a.a(this);
    }
}
