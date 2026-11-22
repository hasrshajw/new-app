package com.unity3d.ads.injection;

import defpackage.v62;
import defpackage.x02;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class EntryKey {
    private final v62 instanceClass;
    private final String named;

    public EntryKey(String str, v62 v62Var) {
        str.getClass();
        v62Var.getClass();
        this.named = str;
        this.instanceClass = v62Var;
    }

    public /* synthetic */ EntryKey(String str, v62 v62Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, v62Var);
    }

    public static /* synthetic */ EntryKey copy$default(EntryKey entryKey, String str, v62 v62Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = entryKey.named;
        }
        if ((i & 2) != 0) {
            v62Var = entryKey.instanceClass;
        }
        return entryKey.copy(str, v62Var);
    }

    public final String component1() {
        return this.named;
    }

    public final v62 component2() {
        return this.instanceClass;
    }

    public final EntryKey copy(String str, v62 v62Var) {
        str.getClass();
        v62Var.getClass();
        return new EntryKey(str, v62Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EntryKey)) {
            return false;
        }
        EntryKey entryKey = (EntryKey) obj;
        return x02.a(this.named, entryKey.named) && x02.a(this.instanceClass, entryKey.instanceClass);
    }

    public final v62 getInstanceClass() {
        return this.instanceClass;
    }

    public final String getNamed() {
        return this.named;
    }

    public int hashCode() {
        return (this.named.hashCode() * 31) + this.instanceClass.hashCode();
    }

    public String toString() {
        return "EntryKey(named=" + this.named + ", instanceClass=" + this.instanceClass + ')';
    }
}
