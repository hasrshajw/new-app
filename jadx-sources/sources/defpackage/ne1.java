package defpackage;

import android.adservices.topics.GetTopicsRequest;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ne1 {
    public static final ne1 a = new ne1();

    public final GetTopicsRequest a(le1 le1Var) {
        le1Var.getClass();
        GetTopicsRequest getTopicsRequestBuild = me1.a().setAdsSdkName(le1Var.a()).setShouldRecordObservation(le1Var.b()).build();
        getTopicsRequestBuild.getClass();
        return getTopicsRequestBuild;
    }

    public final GetTopicsRequest b(le1 le1Var) {
        le1Var.getClass();
        GetTopicsRequest getTopicsRequestBuild = me1.a().setAdsSdkName(le1Var.a()).build();
        getTopicsRequestBuild.getClass();
        return getTopicsRequestBuild;
    }
}
