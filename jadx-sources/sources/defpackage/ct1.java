package defpackage;

import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface ct1 {
    void addAlias(String str, String str2);

    void addAliases(Map<String, String> map);

    void addEmail(String str);

    void addObserver(dt1 dt1Var);

    void addSms(String str);

    void addTag(String str, String str2);

    void addTags(Map<String, String> map);

    String getExternalId();

    String getOnesignalId();

    lr1 getPushSubscription();

    Map<String, String> getTags();

    void removeAlias(String str);

    void removeAliases(Collection<String> collection);

    void removeEmail(String str);

    void removeObserver(dt1 dt1Var);

    void removeSms(String str);

    void removeTag(String str);

    void removeTags(Collection<String> collection);

    void setLanguage(String str);

    void trackEvent(String str, Map<String, ? extends Object> map);
}
