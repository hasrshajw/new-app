package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hzd {
    public final ayd a;
    public final boolean b;
    public final gzd c;

    public hzd(gzd gzdVar) {
        this(gzdVar, false, yxd.b, Integer.MAX_VALUE);
    }

    public hzd(gzd gzdVar, boolean z, ayd aydVar, int i) {
        this.c = gzdVar;
        this.b = z;
        this.a = aydVar;
    }

    public static hzd a(final ayd aydVar) {
        return new hzd(new gzd() { // from class: ezd
            @Override // defpackage.gzd
            public final /* synthetic */ Iterator a(hzd hzdVar, CharSequence charSequence) {
                return new yyd(hzdVar, charSequence, aydVar);
            }
        });
    }

    public static hzd b(Pattern pattern) {
        final lyd lydVar = new lyd(pattern);
        syd.f(!((kyd) lydVar.a("")).a.matches(), "The pattern may not match the empty string: %s", lydVar);
        return new hzd(new gzd() { // from class: czd
            @Override // defpackage.gzd
            public final /* synthetic */ Iterator a(hzd hzdVar, CharSequence charSequence) {
                return new zyd(hzdVar, charSequence, lydVar.a(charSequence));
            }
        });
    }

    public static hzd c(int i) {
        final int i2 = 4000;
        return new hzd(new gzd(i2) { // from class: dzd
            @Override // defpackage.gzd
            public final /* synthetic */ Iterator a(hzd hzdVar, CharSequence charSequence) {
                return new azd(hzdVar, charSequence, 4000);
            }
        });
    }

    public final hzd d() {
        return new hzd(this.c, true, this.a, Integer.MAX_VALUE);
    }

    public final hzd e(ayd aydVar) {
        aydVar.getClass();
        return new hzd(this.c, this.b, aydVar, Integer.MAX_VALUE);
    }

    public final Iterable f(CharSequence charSequence) {
        charSequence.getClass();
        return new bzd(this, charSequence);
    }

    public final List g(CharSequence charSequence) {
        charSequence.getClass();
        Iterator itH = h(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itH.hasNext()) {
            arrayList.add((String) itH.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final /* synthetic */ ayd i() {
        return this.a;
    }

    public final /* synthetic */ boolean j() {
        return this.b;
    }

    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final Iterator h(CharSequence charSequence) {
        return this.c.a(this, charSequence);
    }
}
