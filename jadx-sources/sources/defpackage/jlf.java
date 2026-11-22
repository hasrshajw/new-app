package defpackage;

import java.util.LinkedHashMap;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jlf {
    public final LinkedHashMap a;

    public jlf(int i) {
        this.a = llf.c(i);
    }

    public final jlf a(Object obj, dmf dmfVar) {
        cmf.a(obj, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        cmf.a(dmfVar, "provider");
        this.a.put(obj, dmfVar);
        return this;
    }
}
