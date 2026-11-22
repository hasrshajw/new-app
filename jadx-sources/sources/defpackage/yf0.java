package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface yf0 {
    yf0 a(String str);

    yf0 b(String str);

    xf0 build();

    default yf0 c(List list) {
        return this;
    }
}
