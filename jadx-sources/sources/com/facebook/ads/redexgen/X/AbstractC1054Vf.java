package com.facebook.ads.redexgen.X;

import com.google.common.collect.ElementTypesAreNonnullByDefault;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractC1054Vf {
    public static <K, V> InterfaceC05099i<K, V> A00(final Map<K, Collection<V>> map, final InterfaceC1075Wb<? extends List<V>> interfaceC1075Wb) {
        return new AbstractC03663d<K, V>(map, interfaceC1075Wb) { // from class: com.facebook.ads.redexgen.X.3Q
            public static final long serialVersionUID = 0;
            public transient InterfaceC1075Wb<? extends List<V>> A00;

            {
                this.A00 = (InterfaceC1075Wb) AbstractC1093Wu.A04(interfaceC1075Wb);
            }

            private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
                objectInputStream.defaultReadObject();
                this.A00 = (InterfaceC1075Wb) Objects.requireNonNull(objectInputStream.readObject());
                A0L((Map) Objects.requireNonNull(objectInputStream.readObject()));
            }

            private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
                objectOutputStream.defaultWriteObject();
                objectOutputStream.writeObject(this.A00);
                objectOutputStream.writeObject(A0I());
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC05249x
            public final Map<K, Collection<V>> A00() {
                return A0J();
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC05249x
            public final Set<K> A02() {
                return A0K();
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC03934f
            /* JADX INFO: renamed from: A0M, reason: merged with bridge method [inline-methods] */
            public final List<V> A0D() {
                return this.A00.get();
            }
        };
    }

    public static boolean A01(@CheckForNull InterfaceC1057Vi<?, ?> interfaceC1057Vi, Object obj) {
        if (obj == interfaceC1057Vi) {
            return true;
        }
        if (obj instanceof InterfaceC1057Vi) {
            return interfaceC1057Vi.A4i().equals(((InterfaceC1057Vi) obj).A4i());
        }
        return false;
    }
}
