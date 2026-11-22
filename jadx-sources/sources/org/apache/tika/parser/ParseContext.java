package org.apache.tika.parser;

import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class ParseContext implements Serializable {
    private static final long serialVersionUID = -5921436862145826534L;
    private final Map<String, Object> context = new HashMap();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.context.equals(((ParseContext) obj).context);
    }

    public <T> T get(Class<T> cls) {
        return (T) this.context.get(cls.getName());
    }

    public <T> T get(Class<T> cls, T t) {
        T t2 = (T) get(cls);
        return t2 != null ? t2 : t;
    }

    public int hashCode() {
        return this.context.hashCode();
    }

    public boolean isEmpty() {
        return this.context.size() == 0;
    }

    public Set<String> keySet() {
        return Collections.unmodifiableSet(this.context.keySet());
    }

    public <T> void set(Class<T> cls, T t) {
        Map<String, Object> map = this.context;
        if (t != null) {
            map.put(cls.getName(), t);
        } else {
            map.remove(cls.getName());
        }
    }
}
