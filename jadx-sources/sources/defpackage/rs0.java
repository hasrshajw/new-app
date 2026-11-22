package defpackage;

import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class rs0 {
    public final Field a;

    public rs0(Field field) {
        Objects.requireNonNull(field);
        this.a = field;
    }

    public String toString() {
        return this.a.toString();
    }
}
