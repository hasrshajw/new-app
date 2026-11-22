package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface u62 extends t62 {
    Object call(Object... objArr);

    Object callBy(Map map);

    String getName();

    List getParameters();

    m72 getReturnType();

    List getTypeParameters();

    n72 getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();

    boolean isSuspend();
}
