package defpackage;

import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface zn1 {
    /* JADX INFO: renamed from: addClickListener */
    void mo0addClickListener(rn1 rn1Var);

    /* JADX INFO: renamed from: addLifecycleListener */
    void mo1addLifecycleListener(vn1 vn1Var);

    /* JADX INFO: renamed from: addTrigger */
    void mo2addTrigger(String str, String str2);

    /* JADX INFO: renamed from: addTriggers */
    void mo3addTriggers(Map<String, String> map);

    /* JADX INFO: renamed from: clearTriggers */
    void mo4clearTriggers();

    boolean getPaused();

    /* JADX INFO: renamed from: removeClickListener */
    void mo5removeClickListener(rn1 rn1Var);

    /* JADX INFO: renamed from: removeLifecycleListener */
    void mo6removeLifecycleListener(vn1 vn1Var);

    /* JADX INFO: renamed from: removeTrigger */
    void mo7removeTrigger(String str);

    /* JADX INFO: renamed from: removeTriggers */
    void mo8removeTriggers(Collection<String> collection);

    void setPaused(boolean z);
}
