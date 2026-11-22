package com.google.protobuf.kotlin;

import defpackage.z62;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class UnmodifiableSet<E> extends UnmodifiableCollection<E> implements Set<E>, z62 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnmodifiableSet(Collection<? extends E> collection) {
        super(collection);
        collection.getClass();
    }
}
