package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface ds1 {
    cq4 build();

    <T> dq4 register(Class<T> cls);

    <T> dq4 register(T t);

    <T> dq4 register(Function1 function1);
}
