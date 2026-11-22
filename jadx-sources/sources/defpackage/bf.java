package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface bf {
    bf a(af afVar);

    bf b(we weVar, Object obj);

    af build();

    default bf c(String str, String str2) {
        return b(we.b(str), str2);
    }

    bf d(we weVar, int i);
}
