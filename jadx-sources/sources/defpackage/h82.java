package defpackage;

import com.amazon.a.a.o.b.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class h82 implements dm5 {
    public final List a;

    public h82(List list) {
        this.a = list;
    }

    public static /* synthetic */ String g(a82 a82Var) {
        return a82Var.getKey() + f.b + a82Var.getValue().b();
    }

    public static /* synthetic */ a82[] h(int i) {
        return new a82[i];
    }

    public static dm5 i(a82... a82VarArr) {
        Objects.requireNonNull(a82VarArr, "value must not be null");
        ArrayList arrayList = new ArrayList(a82VarArr.length);
        arrayList.addAll(Arrays.asList(a82VarArr));
        return new h82(Collections.unmodifiableList(arrayList));
    }

    public static dm5 j(Map map) {
        Objects.requireNonNull(map, "value must not be null");
        return i((a82[]) map.entrySet().stream().map(new Function() { // from class: c82
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Map.Entry entry = (Map.Entry) obj;
                return a82.a((String) entry.getKey(), (dm5) entry.getValue());
            }
        }).toArray(new IntFunction() { // from class: d82
            @Override // java.util.function.IntFunction
            public final Object apply(int i) {
                return h82.h(i);
            }
        }));
    }

    @Override // defpackage.dm5
    public String b() {
        return (String) this.a.stream().map(new Function() { // from class: e82
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return h82.g((a82) obj);
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
    public nm5 getType() {
        return nm5.KEY_VALUE_LIST;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.dm5
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public List getValue() {
        return this.a;
    }

    public String toString() {
        return "KeyValueList{" + b() + "}";
    }
}
