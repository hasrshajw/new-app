package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface fr1 {
    Object cleanCachedUniqueOutcomeEventNotifications(e30 e30Var);

    Object deleteOldOutcomeEvent(l23 l23Var, e30 e30Var);

    Object getAllEventsToSend(e30 e30Var);

    Object getNotCachedUniqueInfluencesForOutcome(String str, List<bx1> list, e30 e30Var);

    Object saveOutcomeEvent(l23 l23Var, e30 e30Var);

    Object saveUniqueOutcomeEventParams(l23 l23Var, e30 e30Var);
}
