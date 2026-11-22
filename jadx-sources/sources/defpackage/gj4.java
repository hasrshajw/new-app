package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class gj4 {
    public static final ArrayList a(Collection collection) {
        collection.getClass();
        return collection instanceof ArrayList ? (ArrayList) collection : new ArrayList(collection);
    }
}
