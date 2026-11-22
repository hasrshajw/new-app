package io.flutter.view;

import android.text.SpannableString;
import android.text.style.LocaleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class c {
    public String a;
    public List b;
    public String c;
    public String d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends C0163c {
        public String d;
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b extends C0163c {
    }

    /* JADX INFO: renamed from: io.flutter.view.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class C0163c {
        public int a;
        public int b;
        public d c;
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum d {
        SPELLOUT,
        LOCALE
    }

    public c a(List list) {
        this.b = list;
        return this;
    }

    public c b(String str) {
        this.c = str;
        return this;
    }

    public c c(String str) {
        this.a = str;
        return this;
    }

    public c d(String str) {
        this.d = str;
        return this;
    }

    public CharSequence e() {
        if (this.a == null) {
            return null;
        }
        SpannableString spannableString = new SpannableString(this.a);
        List<C0163c> list = this.b;
        if (list != null) {
            for (C0163c c0163c : list) {
                int iOrdinal = c0163c.c.ordinal();
                if (iOrdinal == 0) {
                    spannableString.setSpan(new TtsSpan.Builder("android.type.verbatim").build(), c0163c.a, c0163c.b, 0);
                } else if (iOrdinal == 1) {
                    spannableString.setSpan(new LocaleSpan(Locale.forLanguageTag(((a) c0163c).d)), c0163c.a, c0163c.b, 0);
                }
            }
        }
        String str = this.d;
        if (str != null && !str.isEmpty()) {
            spannableString.setSpan(new URLSpan(this.d), 0, this.a.length(), 0);
        }
        String str2 = this.c;
        if (str2 != null && !str2.isEmpty()) {
            spannableString.setSpan(new LocaleSpan(Locale.forLanguageTag(this.c)), 0, this.a.length(), 0);
        }
        return spannableString;
    }
}
