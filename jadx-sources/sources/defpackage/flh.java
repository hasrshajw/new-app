package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.MimeTypes;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class flh {
    public final String a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public int j;
    public int k;
    public float l;

    public flh(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.g = z;
        this.e = z4;
        this.f = z6;
        this.h = z7;
        this.i = js7.b(str2);
        this.l = -3.4028235E38f;
        this.j = -1;
        this.k = -1;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x006f  */
    public static flh a(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        boolean z7 = codecCapabilities != null && codecCapabilities.isFeatureSupported("adaptive-playback");
        boolean z8 = codecCapabilities != null && codecCapabilities.isFeatureSupported("tunneled-playback");
        boolean z9 = z5 || (codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback"));
        if (Build.VERSION.SDK_INT < 35 || codecCapabilities == null || !codecCapabilities.isFeatureSupported("detached-surface")) {
            z6 = false;
        } else {
            String str4 = Build.MANUFACTURER;
            if (str4.equals("Xiaomi") || str4.equals("OPPO") || str4.equals("realme") || str4.equals("motorola") || str4.equals("LENOVO") || str4.equals("Fairphone")) {
                z6 = false;
            } else {
                z6 = true;
            }
        }
        return new flh(str, str2, str3, codecCapabilities, z, z2, z3, z7, z8, z9, z6);
    }

    public static boolean n(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Point pointO = o(videoCapabilities, i, i2);
        int i3 = pointO.x;
        int i4 = pointO.y;
        if (d == -1.0d || d < 1.0d) {
            return videoCapabilities.isSizeSupported(i3, i4);
        }
        double dFloor = Math.floor(d);
        if (!videoCapabilities.areSizeAndRateSupported(i3, i4, dFloor)) {
            return false;
        }
        Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i3, i4);
        return achievableFrameRatesFor == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
    }

    public static Point o(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        String str = iqc.a;
        return new Point((((i + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i2 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    public final MediaCodecInfo.CodecProfileLevel[] b() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public final boolean c(Context context, zih zihVar) {
        int i;
        int i2;
        if (!j(zihVar) || !k(context, zihVar, true) || !l(zihVar)) {
            return false;
        }
        if (this.i) {
            int i3 = zihVar.w;
            if (i3 <= 0 || (i2 = zihVar.x) <= 0) {
                return true;
            }
            return g(i3, i2, zihVar.A);
        }
        int i4 = zihVar.K;
        if (i4 != -1) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
            if (codecCapabilities == null) {
                m("sampleRate.caps");
                return false;
            }
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                m("sampleRate.aCaps");
                return false;
            }
            if (!audioCapabilities.isSampleRateSupported(i4)) {
                StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 20);
                sb.append("sampleRate.support, ");
                sb.append(i4);
                m(sb.toString());
                return false;
            }
        }
        int i5 = zihVar.I;
        if (i5 != -1) {
            MediaCodecInfo.CodecCapabilities codecCapabilities2 = this.d;
            if (codecCapabilities2 == null) {
                m("channelCount.caps");
                return false;
            }
            MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities2.getAudioCapabilities();
            if (audioCapabilities2 == null) {
                m("channelCount.aCaps");
                return false;
            }
            String str = this.a;
            String str2 = this.b;
            int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
            if (maxInputChannelCount <= 1 && ((Build.VERSION.SDK_INT < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                if ("audio/ac3".equals(str2)) {
                    i = 6;
                } else {
                    i = "audio/eac3".equals(str2) ? 16 : 30;
                }
                StringBuilder sb2 = new StringBuilder(str.length() + 32 + String.valueOf(maxInputChannelCount).length() + 4 + String.valueOf(i).length() + 1);
                sb2.append("AssumedMaxChannelAdjustment: ");
                sb2.append(str);
                sb2.append(", [");
                sb2.append(maxInputChannelCount);
                sb2.append(" to ");
                sb2.append(i);
                sb2.append("]");
                alb.c("MediaCodecInfo", sb2.toString());
                maxInputChannelCount = i;
            }
            if (maxInputChannelCount < i5) {
                StringBuilder sb3 = new StringBuilder(String.valueOf(i5).length() + 22);
                sb3.append("channelCount.support, ");
                sb3.append(i5);
                m(sb3.toString());
                return false;
            }
        }
        return true;
    }

    public final boolean d(Context context, zih zihVar) {
        return j(zihVar) && k(context, zihVar, false) && l(zihVar);
    }

    public final boolean e(zih zihVar) {
        if (this.i) {
            return this.e;
        }
        hxa hxaVarF = qya.f(zihVar);
        return hxaVarF != null && hxaVarF.c() && hxaVarF.a() == 42;
    }

    public final frf f(zih zihVar, zih zihVar2) {
        zih zihVar3;
        zih zihVar4;
        int i;
        String str = zihVar.p;
        String str2 = zihVar2.p;
        int i2 = true != Objects.equals(str, str2) ? 8 : 0;
        if (this.i) {
            if (zihVar.B != zihVar2.B) {
                i2 |= 1024;
            }
            boolean z = (zihVar.w == zihVar2.w && zihVar.x == zihVar2.x) ? false : true;
            if (!this.e && z) {
                i2 |= 512;
            }
            y4f y4fVar = zihVar.G;
            if ((!y4f.a(y4fVar) || !y4f.a(zihVar2.G)) && !Objects.equals(y4fVar, zihVar2.G)) {
                i2 |= 2048;
            }
            String str3 = this.a;
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str3) && !zihVar.d(zihVar2)) {
                i2 |= 2;
            }
            int i3 = zihVar.y;
            if (i3 != -1 && (i = zihVar.z) != -1 && i3 == zihVar2.y && i == zihVar2.z && z) {
                i2 |= 2;
            }
            if (i2 == 0 && Objects.equals(str2, "video/dolby-vision")) {
                Pair pairE = qya.e(zihVar);
                Pair pairE2 = qya.e(zihVar2);
                if (pairE == null || pairE2 == null || !((Integer) pairE.first).equals(pairE2.first)) {
                    i2 = 2;
                }
            }
            if (i2 == 0) {
                return new frf(str3, zihVar, zihVar2, true == zihVar.d(zihVar2) ? 3 : 2, 0);
            }
            zihVar3 = zihVar;
            zihVar4 = zihVar2;
        } else {
            zihVar3 = zihVar;
            zihVar4 = zihVar2;
            if (zihVar3.I != zihVar4.I) {
                i2 |= CodedOutputStream.DEFAULT_BUFFER_SIZE;
            }
            if (zihVar3.K != zihVar4.K) {
                i2 |= 8192;
            }
            if (zihVar3.L != zihVar4.L) {
                i2 |= 16384;
            }
            if (i2 == 0) {
                String str4 = this.b;
                if (str4.equals("audio/mp4a-latm") || str4.equals("audio/ac4")) {
                    Pair pairE3 = qya.e(zihVar3);
                    Pair pairE4 = qya.e(zihVar4);
                    if (pairE3 != null && pairE4 != null) {
                        int iIntValue = ((Integer) pairE3.first).intValue();
                        int iIntValue2 = ((Integer) pairE4.first).intValue();
                        if (iIntValue == 42 && iIntValue2 == 42) {
                            return new frf(this.a, zihVar3, zihVar4, 3, 0);
                        }
                        if (str4.equals("audio/ac4") && pairE3.equals(pairE4)) {
                            return new frf(this.a, zihVar3, zihVar4, 3, 0);
                        }
                    }
                }
            }
            if (i2 == 0) {
                String str5 = this.b;
                if (str5.equals("audio/eac3-joc") || str5.equals("audio/eac3")) {
                    return new frf(this.a, zihVar3, zihVar4, 3, 0);
                }
            }
            if (!zihVar3.d(zihVar4)) {
                i2 |= 32;
            }
            if ("audio/opus".equals(this.b)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new frf(this.a, zihVar3, zihVar4, 1, 0);
            }
        }
        return new frf(this.a, zihVar3, zihVar4, 0, i2);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0074  */
    public final boolean g(int i, int i2, double d) {
        String str;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null) {
            m("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            m("sizeAndRate.vCaps");
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            int iA = olh.a(videoCapabilities, i, i2, d);
            if (iA != 2) {
                if (iA == 1) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 20 + String.valueOf(i2).length() + 1 + String.valueOf(d).length());
                    sb.append("sizeAndRate.cover, ");
                    sb.append(i);
                    sb.append("x");
                    sb.append(i2);
                    sb.append("@");
                    sb.append(d);
                    m(sb.toString());
                    return false;
                }
                if (!n(videoCapabilities, i, i2, d)) {
                    if (i < i2) {
                        str = this.a;
                        if ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str)) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 22 + String.valueOf(i2).length() + 1 + String.valueOf(d).length());
                            sb2.append("sizeAndRate.rotated, ");
                            sb2.append(i);
                            sb2.append("x");
                            sb2.append(i2);
                            sb2.append("@");
                            sb2.append(d);
                            String string = sb2.toString();
                            String str2 = this.b;
                            int length = str.length();
                            String str3 = iqc.a;
                            int length2 = String.valueOf(str2).length();
                            StringBuilder sb3 = new StringBuilder(string.length() + 19 + length + 2 + length2 + 3 + String.valueOf(str3).length() + 1);
                            sb3.append("AssumedSupport [");
                            sb3.append(string);
                            sb3.append("] [");
                            sb3.append(str);
                            sb3.append(", ");
                            sb3.append(str2);
                            sb3.append("] [");
                            sb3.append(str3);
                            sb3.append("]");
                            alb.a("MediaCodecInfo", sb3.toString());
                        } else {
                            StringBuilder sb4 = new StringBuilder(String.valueOf(i).length() + 22 + String.valueOf(i2).length() + 1 + String.valueOf(d).length());
                            sb4.append("sizeAndRate.rotated, ");
                            sb4.append(i);
                            sb4.append("x");
                            sb4.append(i2);
                            sb4.append("@");
                            sb4.append(d);
                            String string2 = sb4.toString();
                            String str4 = this.b;
                            int length3 = str.length();
                            String str5 = iqc.a;
                            int length4 = String.valueOf(str4).length();
                            StringBuilder sb5 = new StringBuilder(string2.length() + 19 + length3 + 2 + length4 + 3 + String.valueOf(str5).length() + 1);
                            sb5.append("AssumedSupport [");
                            sb5.append(string2);
                            sb5.append("] [");
                            sb5.append(str);
                            sb5.append(", ");
                            sb5.append(str4);
                            sb5.append("] [");
                            sb5.append(str5);
                            sb5.append("]");
                            alb.a("MediaCodecInfo", sb5.toString());
                        }
                    }
                    StringBuilder sb6 = new StringBuilder(String.valueOf(i).length() + 22 + String.valueOf(i2).length() + 1 + String.valueOf(d).length());
                    sb6.append("sizeAndRate.support, ");
                    sb6.append(i);
                    sb6.append("x");
                    sb6.append(i2);
                    sb6.append("@");
                    sb6.append(d);
                    m(sb6.toString());
                    return false;
                }
            }
        } else if (!n(videoCapabilities, i, i2, d)) {
            if (i < i2) {
                str = this.a;
                if (("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && n(videoCapabilities, i2, i, d)) {
                    StringBuilder sb7 = new StringBuilder(String.valueOf(i).length() + 22 + String.valueOf(i2).length() + 1 + String.valueOf(d).length());
                    sb7.append("sizeAndRate.rotated, ");
                    sb7.append(i);
                    sb7.append("x");
                    sb7.append(i2);
                    sb7.append("@");
                    sb7.append(d);
                    String string3 = sb7.toString();
                    String str6 = this.b;
                    int length5 = str.length();
                    String str7 = iqc.a;
                    int length6 = String.valueOf(str6).length();
                    StringBuilder sb8 = new StringBuilder(string3.length() + 19 + length5 + 2 + length6 + 3 + String.valueOf(str7).length() + 1);
                    sb8.append("AssumedSupport [");
                    sb8.append(string3);
                    sb8.append("] [");
                    sb8.append(str);
                    sb8.append(", ");
                    sb8.append(str6);
                    sb8.append("] [");
                    sb8.append(str7);
                    sb8.append("]");
                    alb.a("MediaCodecInfo", sb8.toString());
                }
            }
            StringBuilder sb9 = new StringBuilder(String.valueOf(i).length() + 22 + String.valueOf(i2).length() + 1 + String.valueOf(d).length());
            sb9.append("sizeAndRate.support, ");
            sb9.append(i);
            sb9.append("x");
            sb9.append(i2);
            sb9.append("@");
            sb9.append(d);
            m(sb9.toString());
            return false;
        }
        return true;
    }

    public final float h(int i, int i2) {
        if (!this.i) {
            return -3.4028235E38f;
        }
        float f = this.l;
        if (f != -3.4028235E38f && this.j == i && this.k == i2) {
            return f;
        }
        float f2 = 1024.0f;
        if (!g(i, i2, 1024.0d)) {
            float f3 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            while (true) {
                float f4 = f2 - f3;
                if (Math.abs(f4) <= 5.0f) {
                    break;
                }
                float f5 = (f4 / 2.0f) + f3;
                boolean zG = g(i, i2, f5);
                if (true == zG) {
                    f3 = f5;
                }
                if (true != zG) {
                    f2 = f5;
                }
            }
            f2 = f3;
        }
        this.l = f2;
        this.j = i;
        this.k = i2;
        return f2;
    }

    public final Point i(int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return o(videoCapabilities, i, i2);
    }

    public final boolean j(zih zihVar) {
        String str = this.b;
        return str.equals(zihVar.p) || str.equals(goh.g(zihVar));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008a  */
    public final boolean k(Context context, zih zihVar, boolean z) {
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        hxa hxaVarF = qya.f(zihVar);
        String str = zihVar.p;
        if (str != null && str.equals("video/mv-hevc")) {
            String strH = js7.h(this.c);
            if (strH.equals("video/mv-hevc")) {
                return true;
            }
            if (strH.equals(MimeTypes.VIDEO_H265)) {
                HashMap map = goh.a;
                String strK = pud.k(zihVar.s);
                if (strK == null) {
                    hxaVarF = null;
                } else {
                    String strTrim = strK.trim();
                    String str2 = iqc.a;
                    hxaVarF = qya.g(strK, strTrim.split("\\.", -1), zihVar.G);
                }
            }
        }
        if (hxaVarF == null) {
            return true;
        }
        if (!hxaVarF.c()) {
            return false;
        }
        int iA = hxaVarF.a();
        int iB = hxaVarF.b();
        int i = 8;
        if ("video/dolby-vision".equals(str)) {
            String str3 = this.b;
            int iHashCode = str3.hashCode();
            if (iHashCode != -1662735862) {
                if (iHashCode != -1662541442) {
                    if (iHashCode == 1331836730 && str3.equals(MimeTypes.VIDEO_H264)) {
                        iB = 0;
                        iA = 8;
                    }
                } else if (str3.equals(MimeTypes.VIDEO_H265)) {
                    iB = 0;
                    iA = 2;
                }
            } else if (str3.equals(MimeTypes.VIDEO_AV1)) {
                iB = 0;
                iA = 2;
            }
        }
        if (!this.i && !this.b.equals("audio/ac4") && iA != 42) {
            return true;
        }
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrB = b();
        String str4 = this.b;
        if (str4.equals("audio/ac4") && codecProfileLevelArrB.length == 0) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
            if (codecCapabilities != null && (audioCapabilities = codecCapabilities.getAudioCapabilities()) != null && audioCapabilities.getMaxInputChannelCount() > 18) {
                i = 16;
            }
            codecProfileLevelArrB = iqc.s(context) ? new MediaCodecInfo.CodecProfileLevel[]{goh.f(1026, i)} : new MediaCodecInfo.CodecProfileLevel[]{goh.f(257, i), goh.f(513, i), goh.f(514, i), goh.f(1026, i), goh.f(1028, i)};
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArrB) {
            if (codecProfileLevel.profile == iA && (codecProfileLevel.level >= iB || !z)) {
                if (MimeTypes.VIDEO_H265.equals(str4) && iA == 2) {
                    String str5 = Build.DEVICE;
                    if ("sailfish".equals(str5) || "marlin".equals(str5)) {
                    }
                }
                return true;
            }
        }
        String str6 = zihVar.k;
        String str7 = this.c;
        StringBuilder sb = new StringBuilder(String.valueOf(str6).length() + 22 + str7.length());
        sb.append("codec.profileLevel, ");
        sb.append(str6);
        sb.append(", ");
        sb.append(str7);
        m(sb.toString());
        return false;
    }

    public final boolean l(zih zihVar) {
        return (Objects.equals(zihVar.p, "audio/flac") && zihVar.L == 22 && Build.VERSION.SDK_INT < 34 && this.a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public final void m(String str) {
        String str2 = iqc.a;
        String str3 = this.b;
        int length = String.valueOf(str3).length();
        int length2 = String.valueOf(str2).length();
        int length3 = str.length();
        String str4 = this.a;
        StringBuilder sb = new StringBuilder(length3 + 14 + str4.length() + 2 + length + 3 + length2 + 1);
        sb.append("NoSupport [");
        sb.append(str);
        sb.append("] [");
        sb.append(str4);
        sb.append(", ");
        sb.append(str3);
        sb.append("] [");
        sb.append(str2);
        sb.append("]");
        alb.a("MediaCodecInfo", sb.toString());
    }

    public final String toString() {
        return this.a;
    }
}
