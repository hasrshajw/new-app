package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tw6 {
    public static final int[] a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static qw6 a(byte[] bArr) {
        return b(new m0c(bArr, bArr.length), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ca, code lost:
    
        if (r12 != 3) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.qw6 b(defpackage.m0c r12, boolean r13) throws defpackage.zt7 {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tw6.b(m0c, boolean):qw6");
    }

    public static int c(m0c m0cVar) {
        int iJ = m0cVar.j(5);
        return iJ == 31 ? m0cVar.j(6) + 32 : iJ;
    }

    public static int d(m0c m0cVar) throws zt7 {
        int iJ = m0cVar.j(4);
        if (iJ == 15) {
            if (m0cVar.c() >= 24) {
                return m0cVar.j(24);
            }
            throw zt7.b("AAC header insufficient data", null);
        }
        if (iJ < 13) {
            return a[iJ];
        }
        throw zt7.b("AAC header wrong Sampling Frequency Index", null);
    }
}
