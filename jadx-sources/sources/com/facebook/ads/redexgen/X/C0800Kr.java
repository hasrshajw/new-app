package com.facebook.ads.redexgen.X;

import android.net.Uri;
import com.facebook.ads.androidx.media3.common.MediaItem;
import com.facebook.ads.androidx.media3.common.StreamKey;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Kr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0800Kr {
    public static byte[] A09;
    public static String[] A0A = {"7j90bvDgzfqlbEzjggDQ0tumMor6c39i", "DS0qTicpuqrJa9y9APE8xKGZ6jqQq7hO", "bwLao16ozlkyPtnb", "bRC4ZhduoY1TeWH0dmwLqNCKAYzjc2JB", "irlYSgmKLq9oPIhMA3nXv4gxbR5AW4t9", "JOkP9gpRTqL", "j5a18SEnqhhuje8BlWMjgWFu1IOx9", "b3FjBYI8XOmFEVpNdTc0"};
    public final Uri A00;
    public final C0791Ki A01;
    public final C0796Kn A02;
    public final Object A03;
    public final String A04;
    public final String A05;
    public final List<StreamKey> A06;
    public final List<MediaItem.SubtitleConfiguration> A07;

    @Deprecated
    public final List<MediaItem.Subtitle> A08;

    static {
        A01();
    }

    public C0800Kr(Uri uri, String str, C0796Kn c0796Kn, C0791Ki c0791Ki, List<StreamKey> list, String str2, List<MediaItem.SubtitleConfiguration> list2, Object obj) {
        this.A00 = uri;
        this.A05 = str;
        this.A02 = c0796Kn;
        this.A01 = c0791Ki;
        this.A06 = list;
        this.A04 = str2;
        this.A07 = list2;
        LinkedList linkedList = new LinkedList();
        if (0 < list2.size()) {
            list2.get(0);
            throw new NullPointerException(A00(0, 9, 11));
        }
        this.A08 = new ArrayList(linkedList);
        this.A03 = obj;
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A09, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 112);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A09 = new byte[]{25, 14, 18, 23, 31, 46, 11, 20, 21, 85, 92, 78, 85, 126, 82, 89, 88};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0800Kr)) {
            return false;
        }
        C0800Kr c0800Kr = (C0800Kr) obj;
        if (this.A00.equals(c0800Kr.A00) && N1.A1E(this.A05, c0800Kr.A05) && N1.A1E(this.A02, c0800Kr.A02)) {
            boolean zA1E = N1.A1E(null, null);
            String[] strArr = A0A;
            if (strArr[2].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0A;
            strArr2[0] = "JgPeis42D24zQ58EqafXIiwjhwvhcCAP";
            strArr2[3] = "ddAeIVnYKwqulpmkyZHCntWoZZj3cr7e";
            if (zA1E && this.A06.equals(c0800Kr.A06) && N1.A1E(this.A04, c0800Kr.A04) && this.A07.equals(c0800Kr.A07) && N1.A1E(this.A03, c0800Kr.A03)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.A00.hashCode() * 31) + (this.A05 == null ? 0 : this.A05.hashCode())) * 31) + (this.A02 == null ? 0 : this.A02.hashCode())) * 31;
        if (0 == 0) {
            return ((((((((iHashCode + 0) * 31) + this.A06.hashCode()) * 31) + (this.A04 == null ? 0 : this.A04.hashCode())) * 31) + this.A07.hashCode()) * 31) + (this.A03 != null ? this.A03.hashCode() : 0);
        }
        throw new NullPointerException(A00(9, 8, 77));
    }
}
