package com.facebook.ads.redexgen.X;

import com.google.common.collect.ParametricNullness;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C03643a<E> extends AbstractC03984k<E> {
    public final AbstractC05129l<E> A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public C03643a(AbstractC05129l<E> abstractC05129l, final int i) {
        final int size = abstractC05129l.size();
        new C9R<E>(size, i) { // from class: com.facebook.ads.redexgen.X.4k
            public int A00;
            public final int A01;

            {
                AbstractC1093Wu.A01(i, size);
                this.A01 = size;
                this.A00 = i;
            }

            @ParametricNullness
            public abstract E A00(int i2);

            @Override // java.util.Iterator, java.util.ListIterator
            public final boolean hasNext() {
                return this.A00 < this.A01;
            }

            @Override // java.util.ListIterator
            public final boolean hasPrevious() {
                return this.A00 > 0;
            }

            @Override // java.util.Iterator, java.util.ListIterator
            @ParametricNullness
            public final E next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i2 = this.A00;
                this.A00 = i2 + 1;
                return A00(i2);
            }

            @Override // java.util.ListIterator
            public final int nextIndex() {
                return this.A00;
            }

            @Override // java.util.ListIterator
            @ParametricNullness
            public final E previous() {
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                int i2 = this.A00 - 1;
                this.A00 = i2;
                return A00(i2);
            }

            @Override // java.util.ListIterator
            public final int previousIndex() {
                return this.A00 - 1;
            }
        };
        this.A00 = abstractC05129l;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC03984k
    public final E A00(int i) {
        return this.A00.get(i);
    }
}
