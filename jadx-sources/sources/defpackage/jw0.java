package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class jw0 extends Exception {
    @Deprecated
    public jw0() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jw0(String str) {
        super(str);
        ru3.h(str, "Detail message must not be empty");
    }
}
