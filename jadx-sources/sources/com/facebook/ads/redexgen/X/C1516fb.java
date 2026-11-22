package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.unity3d.services.UnityAdsConstants;
import java.io.Serializable;
import java.util.Arrays;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.fb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1516fb implements Serializable {
    public static byte[] A0T = null;
    public static String[] A0U = {"U8UpqfD5GcCjHjfawFZje9GDKAZv", "HUavThSyJs21QkbQiVkA2MVijDNZ2nZM", "IARTRQxD0JaHLqaDLyMBN", "Hsg2CAAgFk1Vd6W6cseJD0UtB0g0pB8N", "UbckorOyb4FxR7xZ8GphAvSWlQBuZ4z3", "t3UgO82iTBj4Je3asj0XN1i1cbfA", "fleIFkN77EtPYIR4IZjCzdODP1NyIKiN", "OPDxW3mvsrdjNTdOIjiPk89aFloqol7I"};
    public static final EnumC1517fc A0V;
    public static final EnumC1524fj A0W;
    public static final EnumC2380tm A0X;
    public static final long serialVersionUID = -5352540123250859603L;
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final EnumC1517fc A0E;
    public final EnumC1524fj A0F;
    public final EnumC2380tm A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;

    static {
        A09();
        A0X = EnumC2380tm.A05;
        A0V = EnumC1517fc.A03;
        A0W = EnumC1524fj.A04;
    }

    public C1516fb(String str, String str2, int i, String str3, String str4, EnumC2380tm enumC2380tm, int i2, boolean z, boolean z2, EnumC1517fc enumC1517fc, boolean z3, String str5, boolean z4, boolean z5, int i3, String str6, String str7, int i4, String str8, boolean z6, boolean z7, int i5, boolean z8, int i6, String str9, boolean z9, boolean z10, EnumC1524fj enumC1524fj) {
        if (z3) {
            this.A0K = UUID.randomUUID().toString();
            this.A0J = AbstractC2109pP.A00(str).buildUpon().appendQueryParameter(A04(188, 11, 62), this.A0K).appendQueryParameter(A04(92, 12, 37), str5).build().toString();
        } else {
            this.A0J = str;
            this.A0K = null;
        }
        this.A0I = str2;
        this.A0B = i;
        this.A0L = str3;
        this.A0H = str4;
        this.A0G = enumC2380tm;
        this.A0D = i2;
        this.A0O = z;
        this.A06 = z2;
        this.A0E = enumC1517fc;
        this.A0P = z3;
        this.A09 = z4;
        this.A07 = z5;
        this.A01 = i3;
        this.A05 = str6;
        this.A04 = str7;
        this.A0C = i4;
        this.A0M = str8;
        this.A0S = z6;
        this.A0R = z7;
        this.A0A = i5;
        this.A08 = z8;
        this.A00 = i6;
        this.A03 = str9;
        this.A0Q = z9;
        this.A0N = z10;
        this.A0F = enumC1524fj;
    }

    public static int A00(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A04(362, 13, 62));
        if (jSONObjectOptJSONObject != null) {
            String strA04 = A04(491, 26, 49);
            if (jSONObjectOptJSONObject.has(strA04)) {
                return jSONObjectOptJSONObject.optInt(strA04);
            }
        }
        String strA05 = A04(619, 17, 121);
        return jSONObject.has(strA05) ? jSONObject.optInt(strA05) : jSONObject.optInt(A04(676, 19, 122), 0);
    }

    public static int A01(JSONObject jSONObject, JSONObject jSONObject2) {
        int iOptInt = jSONObject2.optInt(A04(449, 17, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS));
        int iA00 = A00(jSONObject);
        if (iOptInt <= 0 || iOptInt >= iA00) {
            return 0;
        }
        return iA00 - iOptInt;
    }

    public static C1516fb A02(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A04(362, 13, 62));
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        EnumC1517fc enumC1517fcA00 = EnumC1517fc.A00(jSONObjectOptJSONObject.optString(A04(549, 17, 77), A0V.name()));
        boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean(A04(698, 30, 16), false);
        return new C1516fb(jSONObjectOptJSONObject.optString(A04(695, 3, 73)), jSONObjectOptJSONObject.optString(A04(199, 19, 50)), A00(jSONObject), A07(jSONObjectOptJSONObject), A05(jSONObjectOptJSONObject), A03(jSONObjectOptJSONObject), jSONObjectOptJSONObject.optInt(A04(795, 32, 90), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_DURATION), !zOptBoolean && jSONObjectOptJSONObject.optBoolean(A04(137, 17, 61), true), jSONObjectOptJSONObject.optBoolean(A04(122, 15, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION)), enumC1517fcA00, jSONObjectOptJSONObject.optBoolean(A04(218, 25, 6)), jSONObject.optString(A04(FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, 2, 87)), zOptBoolean, jSONObjectOptJSONObject.optBoolean(A04(466, 25, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION), false), jSONObjectOptJSONObject.optInt(A04(728, 39, 33), 5), jSONObject.optString(A04(397, 24, 79), A04(68, 11, 71)), jSONObject.optString(A04(375, 22, 77), A04(330, 15, 0)), jSONObjectOptJSONObject.optInt(A04(636, 22, 57), AdError.SERVER_ERROR_CODE), A08(jSONObjectOptJSONObject), jSONObjectOptJSONObject.optBoolean(A04(282, 37, FacebookMediationAdapter.ERROR_BANNER_SIZE_MISMATCH), true), jSONObjectOptJSONObject.optBoolean(A04(243, 39, 82), true), jSONObjectOptJSONObject.optInt(A04(517, 32, 124), 3000), jSONObjectOptJSONObject.optBoolean(A04(566, 35, 122), true), A01(jSONObject, jSONObjectOptJSONObject), A06(jSONObjectOptJSONObject), jSONObjectOptJSONObject.optBoolean(A04(421, 28, 96), false), jSONObjectOptJSONObject.optBoolean(A04(154, 22, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION), false), EnumC1524fj.A00(jSONObjectOptJSONObject.optString(A04(767, 28, FacebookMediationAdapter.ERROR_NULL_CONTEXT), A0W.name())));
    }

    public static EnumC2380tm A03(JSONObject jSONObject) {
        return EnumC2380tm.A00(jSONObject.optInt(A04(319, 11, 72), A0X.A04()));
    }

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0T, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            int i5 = bArrCopyOfRange[i4] ^ i3;
            if (A0U[6].charAt(18) == 'U') {
                throw new RuntimeException();
            }
            A0U[2] = "FjEz07QReKngvCKAACpwo";
            bArrCopyOfRange[i4] = (byte) (i5 ^ 118);
        }
        return new String(bArrCopyOfRange);
    }

    public static String A05(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A04(176, 12, 74));
        String strA04 = A04(23, 45, 69);
        return jSONObjectOptJSONObject == null ? strA04 : jSONObjectOptJSONObject.optString(A04(FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE, 16, 5), strA04);
    }

    public static String A06(JSONObject jSONObject) {
        String strOptString = jSONObject.optString(A04(345, 17, 36));
        return (strOptString == null || strOptString.isEmpty()) ? A04(0, 7, 90) : strOptString;
    }

    public static String A07(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A04(176, 12, 74));
        String strA04 = A04(79, 13, 125);
        return jSONObjectOptJSONObject == null ? strA04 : jSONObjectOptJSONObject.optString(A04(601, 18, 31), strA04);
    }

    public static String A08(JSONObject jSONObject) {
        String strOptString = jSONObject.optString(A04(658, 18, 15));
        return (strOptString == null || strOptString.isEmpty()) ? A04(7, 16, FacebookMediationAdapter.ERROR_INVALID_SERVER_PARAMETERS) : strOptString;
    }

    public static void A09() {
        A0T = new byte[]{101, 66, 95, 88, 77, 64, 64, 95, 124, 114, 119, 122, 125, 116, 51, 67, 127, 114, 106, 114, 113, 127, 118, 99, 95, 82, 74, 19, 96, 71, 92, 65, 86, 19, 68, 90, 95, 95, 19, 82, 70, 71, 92, 94, 82, 71, 90, 80, 82, 95, 95, 74, 19, 92, 67, 86, 93, 19, 90, 93, 19, 104, 64, 86, 80, 64, 110, 64, 97, 93, 80, 72, 80, 83, 93, 84, 17, 80, 85, 89, 110, 124, 106, 121, 111, 110, 111, 43, 91, 103, 106, 114, 48, 63, 58, 54, 61, 39, 12, 39, 60, 56, 54, 61, 66, 85, 23, 22, 31, 18, 10, 44, 16, 31, 26, 16, 24, 44, 7, 22, 11, 7, 124, 119, 120, 123, 117, 124, 70, 124, 119, 125, 70, 122, 120, 107, 125, 46, 37, 42, 41, 39, 46, 20, 34, 37, 63, 57, 36, 20, 40, 42, 57, 47, 127, 118, 107, 122, 124, 125, 70, 119, 109, 125, 70, 118, 119, 70, 105, 117, 120, 96, 120, 123, 117, 124, 91, 89, 82, 89, 78, 85, 95, 99, 72, 89, 68, 72, 33, 38, 59, 60, 41, 38, 43, 45, 23, 33, 44, 45, 42, 48, 54, 43, 27, 39, 37, 54, 32, 27, 45, 39, 43, 42, 27, 49, 54, 40, 25, 3, 47, 0, 28, 17, 9, 17, 18, 28, 21, 47, 2, 21, 29, 31, 4, 21, 47, 22, 31, 2, 29, 17, 4, 77, 87, 123, 84, 72, 69, 93, 69, 70, 72, 65, 123, 82, 22, 123, 70, 69, 74, 74, 65, 86, 123, 75, 82, 65, 86, 72, 69, 93, 123, 71, 72, 77, 71, 79, 69, 70, 72, 65, 121, 99, 79, 96, 124, 113, 105, 113, 114, 124, 117, 79, 102, 34, 79, 114, 113, 126, 126, 117, 98, 79, 127, 102, 117, 98, 124, 113, 105, 79, 117, 126, 113, 114, 124, 117, 116, 81, 76, 87, 91, 80, 74, 95, 74, 87, 81, 80, 6, 26, 23, 15, 88, 17, 25, 25, 17, 26, 19, 88, 21, 25, 27, 34, 62, 51, 43, 51, 48, 62, 55, 13, 49, 38, 51, 13, 38, 55, 42, 38, 56, 36, 41, 49, 41, 42, 36, 45, 23, 44, 41, 60, 41, 75, 87, 90, 66, 90, 89, 87, 94, 100, 94, 85, 95, 100, 88, 90, 73, 95, 100, 95, 94, 72, 88, 73, 85, 88, 64, 88, 91, 85, 92, 102, 80, 87, 77, 75, 86, 102, 90, 88, 75, 93, 102, 93, 92, 74, 90, 102, 122, 119, 111, 119, 116, 122, 115, 73, 120, 98, 114, 73, 120, 121, 73, 119, 99, 98, 121, 73, 114, 127, 101, 123, 127, 101, 101, 111, 115, 126, 102, 126, 125, 115, 122, 64, 113, 107, 123, 64, 107, 118, 114, 122, 105, 117, 120, 96, 120, 123, 117, 124, 70, 107, 124, 125, 124, 106, 112, 126, 119, 70, 124, 119, 120, 123, 117, 124, 125, 55, 43, 38, 62, 38, 37, 43, 34, 24, 52, 44, 46, 55, 55, 38, 37, 43, 34, 24, 52, 34, 36, 40, 41, 35, 52, 122, 102, 107, 115, 107, 104, 102, 111, 85, 124, 56, 85, 104, 107, 100, 100, 111, 120, 85, 101, 124, 111, 120, 102, 107, 115, 85, 110, 111, 102, 107, 115, 75, 73, 94, 88, 90, 88, 83, 82, 85, 92, 100, 86, 94, 79, 83, 84, 95, 124, 126, 105, 96, 99, 109, 104, 101, 98, 107, 83, 124, 96, 109, 117, 109, 110, 96, 105, 83, 111, 99, 98, 120, 105, 98, 120, 83, 105, 98, 109, 110, 96, 105, 104, 27, 12, 30, 8, 27, 13, 12, 13, 54, 25, 5, 8, 16, 54, 29, 12, 17, 29, 124, 100, 102, 127, 127, 110, 109, 99, 106, 80, 124, 106, 108, 96, 97, 107, 124, 60, 63, 35, 46, 60, 39, 16, 60, 44, 61, 42, 42, 33, 16, 43, 58, 61, 46, 59, 38, 32, 33, 10, 9, 21, 24, 10, 17, 38, 10, 26, 11, 28, 28, 23, 38, 13, 28, 1, 13, 121, 98, 127, 103, 101, 124, 124, 109, 110, 96, 105, 83, 127, 105, 111, 99, 98, 104, 127, 74, 77, 86, 16, 15, 2, 3, 9, 57, 10, 3, 7, 2, 15, 8, 1, 57, 22, 10, 7, 31, 7, 4, 10, 3, 57, 3, 8, 7, 4, 10, 3, 2, 33, 62, 51, 50, 56, 8, 59, 50, 54, 51, 62, 57, 48, 8, 39, 59, 54, 46, 54, 53, 59, 50, 8, 34, 57, 36, 60, 62, 39, 39, 54, 53, 59, 50, 8, 35, 62, 58, 50, 107, 116, 121, 120, 114, 66, 105, 114, 66, 109, 113, 124, 100, 124, 127, 113, 120, 66, 105, 111, 124, 115, 110, 116, 105, 116, 114, 115, 91, 73, 78, 115, 90, 69, 73, 91, 115, 88, 69, 65, 73, 67, 89, 88, 115, 69, 66, 115, 65, 69, 64, 64, 69, 95, 73, 79, 67, 66, 72, 95};
    }

    public final int A0A() {
        return this.A00;
    }

    public final int A0B() {
        return this.A0A;
    }

    public final int A0C() {
        return this.A0B;
    }

    public final int A0D() {
        return this.A0C;
    }

    public final int A0E() {
        return this.A01;
    }

    public final int A0F() {
        return this.A0D;
    }

    public final EnumC1517fc A0G() {
        return this.A0E;
    }

    public final EnumC1524fj A0H() {
        return this.A0F;
    }

    public final EnumC2380tm A0I() {
        return this.A0G;
    }

    public final String A0J() {
        return this.A02;
    }

    public final String A0K() {
        return this.A0H;
    }

    public final String A0L() {
        return this.A0I;
    }

    public final String A0M() {
        return this.A0J;
    }

    public final String A0N() {
        return this.A03;
    }

    public final String A0O() {
        return this.A04;
    }

    public final String A0P() {
        return this.A05;
    }

    public final String A0Q() {
        return this.A0K;
    }

    public final String A0R() {
        return this.A0L;
    }

    public final String A0S() {
        return this.A0M;
    }

    public final void A0T(int i) {
        this.A00 = i;
    }

    public final void A0U(String str) {
        this.A02 = str;
    }

    public final void A0V(boolean z) {
        this.A06 = z;
    }

    public final void A0W(boolean z) {
        this.A08 = z;
    }

    public final boolean A0X() {
        return this.A06;
    }

    public final boolean A0Y() {
        return this.A0N;
    }

    public final boolean A0Z() {
        return this.A0O;
    }

    public final boolean A0a() {
        return A0A() > 0 || A0b() || A0Y();
    }

    public final boolean A0b() {
        return this.A0Q;
    }

    public final boolean A0c() {
        return this.A07;
    }

    public final boolean A0d() {
        return this.A0P;
    }

    public final boolean A0e() {
        return this.A0R;
    }

    public final boolean A0f() {
        return this.A0S;
    }

    public final boolean A0g() {
        return this.A08;
    }

    public final boolean A0h() {
        return this.A09;
    }
}
