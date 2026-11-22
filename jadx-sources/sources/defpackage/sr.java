package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sr {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class a extends sr {
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends a {
        public final char a;

        public b(char c) {
            this.a = c;
        }

        @Override // defpackage.sr
        public boolean d(char c) {
            return c == this.a;
        }

        public String toString() {
            String strF = sr.f(this.a);
            StringBuilder sb = new StringBuilder(String.valueOf(strF).length() + 18);
            sb.append("CharMatcher.is('");
            sb.append(strF);
            sb.append("')");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class c extends a {
        public final String a;

        public c(String str) {
            this.a = (String) su3.j(str);
        }

        public final String toString() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class d extends c {
        public static final d b = new d();

        public d() {
            super("CharMatcher.none()");
        }

        @Override // defpackage.sr
        public int b(CharSequence charSequence, int i) {
            su3.m(i, charSequence.length());
            return -1;
        }

        @Override // defpackage.sr
        public boolean d(char c) {
            return false;
        }
    }

    public static sr c(char c2) {
        return new b(c2);
    }

    public static sr e() {
        return d.b;
    }

    public static String f(char c2) {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c2 & 15);
            c2 = (char) (c2 >> 4);
        }
        return String.copyValueOf(cArr);
    }

    public int b(CharSequence charSequence, int i) {
        int length = charSequence.length();
        su3.m(i, length);
        while (i < length) {
            if (d(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public abstract boolean d(char c2);
}
