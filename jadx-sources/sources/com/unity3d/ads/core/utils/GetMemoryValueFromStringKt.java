package com.unity3d.ads.core.utils;

import defpackage.s15;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class GetMemoryValueFromStringKt {
    public static final long getMemoryValueFromString(String str) {
        Long lT;
        if (str == null) {
            return -1L;
        }
        Matcher matcher = Pattern.compile("(\\d+)").matcher(str);
        String strGroup = null;
        while (matcher.find()) {
            strGroup = matcher.group(1);
        }
        if (strGroup == null || (lT = s15.t(strGroup)) == null) {
            return -1L;
        }
        return lT.longValue();
    }
}
