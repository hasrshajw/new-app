package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yn5 {
    private final zn5 impl = new zn5();

    public /* synthetic */ void addCloseable(Closeable closeable) {
        closeable.getClass();
        zn5 zn5Var = this.impl;
        if (zn5Var != null) {
            zn5Var.d(closeable);
        }
    }

    public void addCloseable(AutoCloseable autoCloseable) {
        autoCloseable.getClass();
        zn5 zn5Var = this.impl;
        if (zn5Var != null) {
            zn5Var.d(autoCloseable);
        }
    }

    public final void addCloseable(String str, AutoCloseable autoCloseable) {
        str.getClass();
        autoCloseable.getClass();
        zn5 zn5Var = this.impl;
        if (zn5Var != null) {
            zn5Var.e(str, autoCloseable);
        }
    }

    public final void clear$lifecycle_viewmodel() {
        zn5 zn5Var = this.impl;
        if (zn5Var != null) {
            zn5Var.f();
        }
        onCleared();
    }

    public final <T extends AutoCloseable> T getCloseable(String str) {
        str.getClass();
        zn5 zn5Var = this.impl;
        if (zn5Var != null) {
            return (T) zn5Var.h(str);
        }
        return null;
    }

    public void onCleared() {
    }
}
