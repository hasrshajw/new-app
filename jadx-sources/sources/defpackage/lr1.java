package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface lr1 extends qs1 {
    void addObserver(mr1 mr1Var);

    @Override // defpackage.qs1
    /* synthetic */ String getId();

    boolean getOptedIn();

    String getToken();

    void optIn();

    void optOut();

    void removeObserver(mr1 mr1Var);
}
