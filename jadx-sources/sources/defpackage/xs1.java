package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface xs1 extends cn1 {
    boolean evaluateMessageTriggers(gv1 gv1Var);

    @Override // defpackage.cn1
    /* synthetic */ boolean getHasSubscribers();

    boolean isTriggerOnMessage(gv1 gv1Var, Collection<String> collection);

    boolean messageHasOnlyDynamicTriggers(gv1 gv1Var);

    @Override // defpackage.cn1
    /* synthetic */ void subscribe(Object obj);

    @Override // defpackage.cn1
    /* synthetic */ void unsubscribe(Object obj);
}
