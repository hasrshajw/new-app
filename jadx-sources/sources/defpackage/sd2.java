package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class sd2 implements ku4 {
    public static final sd2 a = new sd2();

    public static sd2 c() {
        return a;
    }

    @Override // defpackage.ku4
    public List b(byte[] bArr) throws uc0 {
        try {
            return fz3.k().a((mo0) mo0.f.d(bArr));
        } catch (IOException | IllegalStateException e) {
            throw new uc0(e);
        }
    }
}
