package defpackage;

import java.security.GeneralSecurityException;
import java.util.Objects;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class i7f extends ThreadLocal {
    public final /* synthetic */ j7f a;

    public i7f(j7f j7fVar) {
        Objects.requireNonNull(j7fVar);
        this.a = j7fVar;
    }

    @Override // java.lang.ThreadLocal
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Mac initialValue() {
        try {
            u6f u6fVar = u6f.c;
            j7f j7fVar = this.a;
            Mac mac = (Mac) u6fVar.b(j7fVar.b());
            mac.init(j7fVar.c());
            return mac;
        } catch (GeneralSecurityException e) {
            vi5.a(e);
            return null;
        }
    }
}
