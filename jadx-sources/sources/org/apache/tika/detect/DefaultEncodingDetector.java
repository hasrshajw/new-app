package org.apache.tika.detect;

import java.util.Collection;
import org.apache.tika.config.ServiceLoader;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class DefaultEncodingDetector extends CompositeEncodingDetector {
    public DefaultEncodingDetector() {
        this(new ServiceLoader(DefaultEncodingDetector.class.getClassLoader()));
    }

    public DefaultEncodingDetector(ServiceLoader serviceLoader) {
        super(serviceLoader.loadServiceProviders(EncodingDetector.class));
    }

    public DefaultEncodingDetector(ServiceLoader serviceLoader, Collection<Class<? extends EncodingDetector>> collection) {
        super(serviceLoader.loadServiceProviders(EncodingDetector.class), collection);
    }
}
