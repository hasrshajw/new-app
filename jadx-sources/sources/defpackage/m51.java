package defpackage;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class m51 {
    public Set a;

    public m51(List list) {
        this.a = new HashSet(list);
    }

    public String[] a() {
        return (String[]) this.a.toArray(new String[this.a.size()]);
    }
}
