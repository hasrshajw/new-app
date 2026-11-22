package org.apache.tika.language.translate;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class EmptyTranslator implements Translator {
    @Override // org.apache.tika.language.translate.Translator
    public boolean isAvailable() {
        return true;
    }

    @Override // org.apache.tika.language.translate.Translator
    public String translate(String str, String str2) {
        return null;
    }

    @Override // org.apache.tika.language.translate.Translator
    public String translate(String str, String str2, String str3) {
        return null;
    }
}
