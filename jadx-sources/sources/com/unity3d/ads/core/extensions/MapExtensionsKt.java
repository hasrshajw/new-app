package com.unity3d.ads.core.extensions;

import defpackage.zr;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class MapExtensionsKt {
    public static final int sizeInKb(Map<String, String> map) {
        map.getClass();
        Iterator<T> it = map.entrySet().iterator();
        int length = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            Charset charset = zr.b;
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            int length2 = bytes.length;
            byte[] bytes2 = str2.getBytes(charset);
            bytes2.getClass();
            length += length2 + bytes2.length;
        }
        return length / 1024;
    }
}
