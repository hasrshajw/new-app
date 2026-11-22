package com.amazon.a.a.g;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class a implements c {
    private static com.amazon.a.a.o.c a = new com.amazon.a.a.o.c("Appstore SDK - Not Initialized Mode");

    private static String d(String str, String str2) {
        return str + ": " + str2;
    }

    @Override // com.amazon.a.a.g.c
    public void a(String str, String str2) {
        a.a(d(str, str2));
    }

    @Override // com.amazon.a.a.g.c
    public boolean a() {
        return com.amazon.a.a.o.c.a;
    }

    @Override // com.amazon.a.a.g.c
    public void b(String str, String str2) {
        a.b(d(str, str2));
    }

    @Override // com.amazon.a.a.g.c
    public boolean b() {
        return com.amazon.a.a.o.c.b;
    }

    @Override // com.amazon.a.a.g.c
    public void c(String str, String str2) {
        a.c(d(str, str2));
    }

    @Override // com.amazon.a.a.g.c
    public boolean c() {
        return com.amazon.a.a.o.c.b();
    }
}
