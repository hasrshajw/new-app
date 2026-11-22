package com.facebook.ads;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class ExtraHints {
    private static final String HINTS_JSON_KEY = "hints";
    private static final String KEYWORD_SEPARATOR = ";";
    private final String mHintsSerialized;
    private final String mMediationData;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    @Deprecated
    public static class Builder {
        private HashMap<HintType, String> mHints = new HashMap<>();
        private String mMediationData;

        public ExtraHints build() {
            return new ExtraHints(this.mHints, this.mMediationData);
        }

        public Builder contentUrl(String str) {
            if (str == null) {
                return this;
            }
            this.mHints.put(HintType.CONTENT_URL, str);
            return this;
        }

        public Builder extraData(String str) {
            if (str == null) {
                return this;
            }
            this.mHints.put(HintType.EXTRA_DATA, str);
            return this;
        }

        @Deprecated
        public Builder keywords(List<Keyword> list) {
            return this;
        }

        public Builder mediationData(String str) {
            if (TextUtils.isEmpty(str)) {
                return this;
            }
            this.mMediationData = str;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum HintType {
        KEYWORDS("keywords"),
        CONTENT_URL("content_url"),
        EXTRA_DATA("extra_data");

        private String mKey;

        HintType(String str) {
            this.mKey = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    @Deprecated
    public enum Keyword {
        ACCESSORIES,
        ART_HISTORY,
        AUTOMOTIVE,
        BEAUTY,
        BIOLOGY,
        BOARD_GAMES,
        BUSINESS_SOFTWARE,
        BUYING_SELLING_HOMES,
        CATS,
        CELEBRITIES,
        CLOTHING,
        COMIC_BOOKS,
        DESKTOP_VIDEO,
        DOGS,
        EDUCATION,
        EMAIL,
        ENTERTAINMENT,
        FAMILY_PARENTING,
        FASHION,
        FINE_ART,
        FOOD_DRINK,
        FRENCH_CUISINE,
        GOVERNMENT,
        HEALTH_FITNESS,
        HOBBIES,
        HOME_GARDEN,
        HUMOR,
        INTERNET_TECHNOLOGY,
        LARGE_ANIMALS,
        LAW,
        LEGAL_ISSUES,
        LITERATURE,
        MARKETING,
        MOVIES,
        MUSIC,
        NEWS,
        PERSONAL_FINANCE,
        PETS,
        PHOTOGRAPHY,
        POLITICS,
        REAL_ESTATE,
        ROLEPLAYING_GAMES,
        SCIENCE,
        SHOPPING,
        SOCIETY,
        SPORTS,
        TECHNOLOGY,
        TELEVISION,
        TRAVEL,
        VIDEO_COMPUTER_GAMES
    }

    private ExtraHints(HashMap<HintType, String> map, String str) {
        this.mMediationData = str;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (Map.Entry<HintType, String> entry : map.entrySet()) {
            try {
                jSONObject2.put(entry.getKey().mKey, entry.getValue());
            } catch (JSONException unused) {
            }
        }
        try {
            jSONObject.put(HINTS_JSON_KEY, jSONObject2);
        } catch (JSONException unused2) {
        }
        this.mHintsSerialized = jSONObject.toString();
    }

    private static String join(List<String> list) {
        StringBuilder sb = new StringBuilder();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            sb.append(KEYWORD_SEPARATOR);
        }
        return sb.toString();
    }

    public String getHints() {
        return this.mHintsSerialized;
    }

    public String getMediationData() {
        return this.mMediationData;
    }
}
