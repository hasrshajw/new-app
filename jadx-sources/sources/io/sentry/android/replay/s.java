package io.sentry.android.replay;

import androidx.compose.ui.semantics.SemanticsPropertyKey;
import defpackage.x82;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class s {
    public static final s a = new s();
    public static final SemanticsPropertyKey b = new SemanticsPropertyKey("SentryPrivacy", a.a);
    public static final int c = SemanticsPropertyKey.$stable;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends x82 implements Function2 {
        public static final a a = new a();

        public a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str, String str2) {
            str2.getClass();
            return str;
        }
    }

    public final SemanticsPropertyKey a() {
        return b;
    }
}
