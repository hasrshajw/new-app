package com.amazon.a.a.o.c.a;

import defpackage.um;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
final class e implements a {
    private final Pattern a;

    public e(String str) {
        this(Pattern.compile(str));
    }

    public e(Pattern pattern) {
        if (pattern != null) {
            this.a = pattern;
        } else {
            um.a("Null pattern");
            throw null;
        }
    }

    @Override // com.amazon.a.a.o.c.a.a
    public boolean a(String str) {
        return this.a.matcher(str).matches();
    }
}
