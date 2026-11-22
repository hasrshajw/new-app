package org.apache.tika.language.detect;

import defpackage.hn4;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.apache.tika.config.ServiceLoader;
import org.apache.tika.language.detect.LanguageDetector;
import org.apache.tika.utils.CompareUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class LanguageDetector {
    private static final int BUFFER_LENGTH = 4096;
    private static final ServiceLoader DEFAULT_SERVICE_LOADER = new ServiceLoader();
    protected boolean mixedLanguages = false;
    protected boolean shortText = false;

    public static LanguageDetector getDefaultLanguageDetector() {
        List<LanguageDetector> languageDetectors = getLanguageDetectors();
        if (!languageDetectors.isEmpty()) {
            return languageDetectors.get(0);
        }
        hn4.a("No language detectors available");
        return null;
    }

    public static List<LanguageDetector> getLanguageDetectors() {
        return getLanguageDetectors(DEFAULT_SERVICE_LOADER);
    }

    public static List<LanguageDetector> getLanguageDetectors(ServiceLoader serviceLoader) {
        List<LanguageDetector> listLoadStaticServiceProviders = serviceLoader.loadStaticServiceProviders(LanguageDetector.class);
        listLoadStaticServiceProviders.sort(new Comparator() { // from class: z82
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return CompareUtils.compareClassName((LanguageDetector) obj, (LanguageDetector) obj2);
            }
        });
        return listLoadStaticServiceProviders;
    }

    public void addText(CharSequence charSequence) {
        int length = charSequence.length();
        if (length < 4096) {
            char[] charArray = charSequence.toString().toCharArray();
            addText(charArray, 0, charArray.length);
            return;
        }
        int i = 0;
        while (!hasEnoughText() && i < length) {
            int i2 = i + 4096;
            char[] charArray2 = charSequence.subSequence(i, Math.min(i2, length)).toString().toCharArray();
            addText(charArray2, 0, charArray2.length);
            i = i2;
        }
    }

    public abstract void addText(char[] cArr, int i, int i2);

    public LanguageResult detect() {
        return detectAll().get(0);
    }

    public LanguageResult detect(CharSequence charSequence) {
        reset();
        addText(charSequence);
        return detect();
    }

    public abstract List<LanguageResult> detectAll();

    public List<LanguageResult> detectAll(String str) {
        reset();
        addText(str);
        return detectAll();
    }

    public boolean hasEnoughText() {
        return false;
    }

    public abstract boolean hasModel(String str);

    public boolean isMixedLanguages() {
        return this.mixedLanguages;
    }

    public boolean isShortText() {
        return this.shortText;
    }

    public abstract LanguageDetector loadModels();

    public abstract LanguageDetector loadModels(Set<String> set);

    public abstract void reset();

    public LanguageDetector setMixedLanguages(boolean z) {
        this.mixedLanguages = z;
        return this;
    }

    public abstract LanguageDetector setPriors(Map<String, Float> map);

    public LanguageDetector setShortText(boolean z) {
        this.shortText = z;
        return this;
    }
}
