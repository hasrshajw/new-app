package com.posthog.internal;

import defpackage.nl0;
import defpackage.ol0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum b {
    COHORT,
    FLAG,
    PERSON;

    public static final /* synthetic */ nl0 f = ol0.a(a());
    public static final a a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(String str) {
            str.getClass();
            int iHashCode = str.hashCode();
            if (iHashCode != -1354961931) {
                if (iHashCode != -991716523) {
                    if (iHashCode == 3145580 && str.equals("flag")) {
                        return b.FLAG;
                    }
                } else if (str.equals("person")) {
                    return b.PERSON;
                }
            } else if (str.equals("cohort")) {
                return b.COHORT;
            }
            return b.PERSON;
        }

        public final b b(String str) {
            if (str != null) {
                return b.a.a(str);
            }
            return null;
        }
    }
}
