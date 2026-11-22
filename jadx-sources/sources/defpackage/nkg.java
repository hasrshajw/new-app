package defpackage;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class nkg extends t2g implements Serializable {
    public final Pattern a;

    public nkg(Pattern pattern) {
        this.a = (Pattern) leh.c(pattern);
    }

    @Override // defpackage.t2g
    public final r8g a(CharSequence charSequence) {
        return new peg(this.a.matcher(charSequence));
    }

    public final String toString() {
        return this.a.toString();
    }
}
