package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class s5f extends ThreadLocal {
    public static final Cipher a() {
        try {
            return (Cipher) u6f.b.b("AES/CTR/NoPadding");
        } catch (GeneralSecurityException e) {
            vi5.a(e);
            return null;
        }
    }

    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        return a();
    }
}
