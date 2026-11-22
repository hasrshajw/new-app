package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c2e extends e2e implements Collection {
    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        return h().addAll(collection);
    }

    @Override // java.util.Collection
    public final void clear() {
        h().clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return h().contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return h().containsAll(collection);
    }

    public abstract Collection h();

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return h().isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return h().iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return h().remove(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return h().removeAll(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return h().retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return h().size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return h().toArray();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return h().toArray(objArr);
    }
}
