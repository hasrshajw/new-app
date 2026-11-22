package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cx4 {
    public static final h25 a(String str) {
        str.getClass();
        if (x02.a(str, ac4.EMAIL.b())) {
            return h25.e.b;
        }
        if (x02.a(str, ac4.DISPLAY_NAME.b())) {
            return h25.d.b;
        }
        if (x02.a(str, ac4.PHONE_NUMBER.b())) {
            return h25.h.b;
        }
        return x02.a(str, ac4.FCM_TOKENS.b()) ? h25.f.b : new h25.c(str);
    }
}
