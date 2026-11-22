package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class jah {
    public final y9c a;
    public final jxh b;
    public final int c;

    public jah(jxh jxhVar) {
        this(jxhVar, false, dpf.b, Integer.MAX_VALUE);
    }

    public jah(jxh jxhVar, boolean z, y9c y9cVar, int i) {
        this.b = jxhVar;
        this.a = y9cVar;
        this.c = Integer.MAX_VALUE;
    }

    public static jah c(char c) {
        final w5e w5eVar = new w5e(c);
        leh.c(w5eVar);
        return new jah(new jxh() { // from class: hmh
            @Override // defpackage.jxh
            public final Iterator a(jah jahVar, CharSequence charSequence) {
                return new pth(jahVar, charSequence, w5eVar);
            }
        });
    }

    public static jah d(String str) {
        final t2g t2gVarC = iqg.c(str);
        if (!t2gVarC.a("").d()) {
            return new jah(new jxh() { // from class: iih
                @Override // defpackage.jxh
                public final Iterator a(jah jahVar, CharSequence charSequence) {
                    return new aqh(jahVar, charSequence, t2gVarC.a(charSequence));
                }
            });
        }
        um.a(iqg.b("The pattern may not match the empty string: %s", t2gVarC));
        return null;
    }

    public final List b(CharSequence charSequence) {
        leh.c(charSequence);
        Iterator itA = this.b.a(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (itA.hasNext()) {
            arrayList.add((String) itA.next());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
