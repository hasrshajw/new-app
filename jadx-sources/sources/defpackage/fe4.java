package defpackage;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.function.Function;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fe4 {
    public static final Set a;
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList(Integer.valueOf(CommonGatewayClient.CODE_TOO_MANY_REQUESTS), 502, 503, 504)));

    static {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        hashSet.add(4);
        hashSet.add(8);
        hashSet.add(10);
        hashSet.add(11);
        hashSet.add(14);
        hashSet.add(15);
        a = Collections.unmodifiableSet((Set) hashSet.stream().map(new Function() { // from class: ee4
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((Integer) obj).toString();
            }
        }).collect(Collectors.toSet()));
    }

    public static Set a() {
        return b;
    }
}
