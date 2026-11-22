package com.posthog.internal;

import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import defpackage.nl0;
import defpackage.ol0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum a {
    UNKNOWN,
    EXACT,
    IS_NOT,
    IS_SET,
    IS_NOT_SET,
    ICONTAINS,
    NOT_ICONTAINS,
    STARTS_WITH,
    NOT_STARTS_WITH,
    ENDS_WITH,
    NOT_ENDS_WITH,
    REGEX,
    NOT_REGEX,
    IN,
    GT,
    GTE,
    LT,
    LTE,
    IS_DATE_BEFORE,
    IS_DATE_AFTER,
    FLAG_EVALUATES_TO,
    SEMVER_EQ,
    SEMVER_NEQ,
    SEMVER_GT,
    SEMVER_GTE,
    SEMVER_LT,
    SEMVER_LTE,
    SEMVER_TILDE,
    SEMVER_CARET,
    SEMVER_WILDCARD;

    public static final /* synthetic */ nl0 G = ol0.a(a());
    public static final C0077a a = new C0077a(null);

    /* JADX INFO: renamed from: com.posthog.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class C0077a {
        public C0077a() {
        }

        public /* synthetic */ C0077a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final a a(String str) {
            str.getClass();
            switch (str.hashCode()) {
                case -2037028031:
                    if (str.equals("not_ends_with")) {
                        return a.NOT_ENDS_WITH;
                    }
                    break;
                case -1949715007:
                    if (str.equals("semver_gte")) {
                        return a.SEMVER_GTE;
                    }
                    break;
                case -1949710202:
                    if (str.equals("semver_lte")) {
                        return a.SEMVER_LTE;
                    }
                    break;
                case -1949708733:
                    if (str.equals("semver_neq")) {
                        return a.SEMVER_NEQ;
                    }
                    break;
                case -1788874323:
                    if (str.equals("ends_with")) {
                        return a.ENDS_WITH;
                    }
                    break;
                case -1619757284:
                    if (str.equals("not_icontains")) {
                        return a.NOT_ICONTAINS;
                    }
                    break;
                case -1371603576:
                    if (str.equals("icontains")) {
                        return a.ICONTAINS;
                    }
                    break;
                case -1179762114:
                    if (str.equals("is_not")) {
                        return a.IS_NOT;
                    }
                    break;
                case -1179757619:
                    if (str.equals("is_set")) {
                        return a.IS_SET;
                    }
                    break;
                case -1131894720:
                    if (str.equals("is_date_after")) {
                        return a.IS_DATE_AFTER;
                    }
                    break;
                case -1074625044:
                    if (str.equals("semver_caret")) {
                        return a.SEMVER_CARET;
                    }
                    break;
                case -1058692671:
                    if (str.equals("semver_tilde")) {
                        return a.SEMVER_TILDE;
                    }
                    break;
                case -969266188:
                    if (str.equals("starts_with")) {
                        return a.STARTS_WITH;
                    }
                    break;
                case -733525037:
                    if (str.equals("flag_evaluates_to")) {
                        return a.FLAG_EVALUATES_TO;
                    }
                    break;
                case -701699685:
                    if (str.equals("is_date_before")) {
                        return a.IS_DATE_BEFORE;
                    }
                    break;
                case -665592095:
                    if (str.equals("is_not_set")) {
                        return a.IS_NOT_SET;
                    }
                    break;
                case -635006255:
                    if (str.equals("semver_wildcard")) {
                        return a.SEMVER_WILDCARD;
                    }
                    break;
                case -339988765:
                    if (str.equals("semver_eq")) {
                        return a.SEMVER_EQ;
                    }
                    break;
                case -339988700:
                    if (str.equals("semver_gt")) {
                        return a.SEMVER_GT;
                    }
                    break;
                case -339988545:
                    if (str.equals("semver_lt")) {
                        return a.SEMVER_LT;
                    }
                    break;
                case 3309:
                    if (str.equals("gt")) {
                        return a.GT;
                    }
                    break;
                case 3365:
                    if (str.equals(ScarConstants.IN_SIGNAL_KEY)) {
                        return a.IN;
                    }
                    break;
                case 3464:
                    if (str.equals("lt")) {
                        return a.LT;
                    }
                    break;
                case 102680:
                    if (str.equals("gte")) {
                        return a.GTE;
                    }
                    break;
                case 107485:
                    if (str.equals("lte")) {
                        return a.LTE;
                    }
                    break;
                case 96946943:
                    if (str.equals("exact")) {
                        return a.EXACT;
                    }
                    break;
                case 108392519:
                    if (str.equals("regex")) {
                        return a.REGEX;
                    }
                    break;
                case 1073189000:
                    if (str.equals("not_starts_with")) {
                        return a.NOT_STARTS_WITH;
                    }
                    break;
                case 1626297307:
                    if (str.equals("not_regex")) {
                        return a.NOT_REGEX;
                    }
                    break;
            }
            return a.UNKNOWN;
        }

        public final a b(String str) {
            if (str != null) {
                return a.a.a(str);
            }
            return null;
        }
    }
}
