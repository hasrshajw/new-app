package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum la4 {
    AppStart("app_start"),
    Foreground("foreground"),
    IdentityChange("identity_change"),
    Read("read");

    private final String wireName;

    la4(String str) {
        this.wireName = str;
    }

    public final String b() {
        return this.wireName;
    }
}
