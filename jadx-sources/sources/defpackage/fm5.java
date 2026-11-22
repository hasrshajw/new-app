package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.function.Function;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class fm5 implements dm5 {
    public final List a;

    public fm5(List list) {
        this.a = list;
    }

    public static dm5 f(List list) {
        return new fm5(Collections.unmodifiableList(list));
    }

    @Override // defpackage.dm5
    public String b() {
        return (String) this.a.stream().map(new Function() { // from class: em5
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((dm5) obj).b();
            }
        }).collect(Collectors.joining(", ", "[", "]"));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dm5) && Objects.equals(this.a, ((dm5) obj).getValue());
    }

    @Override // defpackage.dm5
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public List getValue() {
        return this.a;
    }

    @Override // defpackage.dm5
    public nm5 getType() {
        return nm5.ARRAY;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return "ValueArray{" + b() + "}";
    }
}
