package defpackage;

import android.adservices.topics.EncryptedTopic;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class re1 {
    public static final re1 a = new re1();

    public final oe1 a(GetTopicsResponse getTopicsResponse) {
        getTopicsResponse.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator<Topic> it = getTopicsResponse.getTopics().iterator();
        while (it.hasNext()) {
            Topic topicA = pe1.a(it.next());
            arrayList.add(new za5(topicA.getTaxonomyVersion(), topicA.getModelVersion(), topicA.getTopicId()));
        }
        return new oe1(arrayList);
    }

    public final oe1 b(GetTopicsResponse getTopicsResponse) {
        getTopicsResponse.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator<Topic> it = getTopicsResponse.getTopics().iterator();
        while (it.hasNext()) {
            Topic topicA = pe1.a(it.next());
            arrayList.add(new za5(topicA.getTaxonomyVersion(), topicA.getModelVersion(), topicA.getTopicId()));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = getTopicsResponse.getEncryptedTopics().iterator();
        while (it2.hasNext()) {
            EncryptedTopic encryptedTopicA = qe1.a(it2.next());
            byte[] encryptedTopic = encryptedTopicA.getEncryptedTopic();
            encryptedTopic.getClass();
            String keyIdentifier = encryptedTopicA.getKeyIdentifier();
            keyIdentifier.getClass();
            byte[] encapsulatedKey = encryptedTopicA.getEncapsulatedKey();
            encapsulatedKey.getClass();
            arrayList2.add(new lj0(encryptedTopic, keyIdentifier, encapsulatedKey));
        }
        return new oe1(arrayList, arrayList2);
    }
}
