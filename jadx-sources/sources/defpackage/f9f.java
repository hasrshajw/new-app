package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class f9f implements CharSequence {
    public char[] a;
    public String b;

    public /* synthetic */ f9f(byte[] bArr) {
    }

    public final void a(char[] cArr) {
        this.a = cArr;
        this.b = null;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.a[i];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.a.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new String(this.a, i, i2 - i);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        if (this.b == null) {
            this.b = new String(this.a);
        }
        return this.b;
    }
}
