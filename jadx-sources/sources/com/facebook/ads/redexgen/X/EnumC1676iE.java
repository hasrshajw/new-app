package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.iE, reason: case insensitive filesystem */
/*  JADX ERROR: Error in decompile pass: KotlinMetadataDecompile
    java.lang.IllegalArgumentException: Provided Metadata instance does not have metadataVersion in it and therefore is malformed and cannot be read.
    	at kotlin.metadata.jvm.internal.JvmReadUtils.checkMetadataVersionForRead(JvmReadUtils.kt:79)
    	at kotlin.metadata.jvm.internal.JvmReadUtils.readMetadataImpl$kotlin_metadata_jvm(JvmReadUtils.kt:46)
    	at kotlin.metadata.jvm.KotlinClassMetadata$Companion.readLenient(KotlinClassMetadata.kt:418)
    	at jadx.plugins.kotlin.metadata.utils.KotlinMetadataExtKt.getKotlinClassMetadata(KotlinMetadataExt.kt:68)
    	at jadx.plugins.kotlin.metadata.utils.KmClassWrapper$Companion.getWrapper(KmClassWrapper.kt:31)
    	at jadx.plugins.kotlin.metadata.pass.KotlinMetadataDecompilePass.visit(KotlinMetadataDecompilePass.kt:33)
    */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
@Metadata
public enum EnumC1676iE {
    A07(A01(52, 12, 91)),
    A06(A01(41, 11, 27)),
    A05(A01(32, 9, 123));

    public static byte[] A01;
    public static final C1677iF A02;
    public static final /* synthetic */ InterfaceC03220p A03;
    public final String A00;

    static {
        A03();
        A03 = C1q.A01(A04);
        A02 = new C1677iF(null);
    }

    EnumC1676iE(String str) {
        this.A00 = str;
    }

    @JvmStatic
    public static final EnumC1676iE A00(String str) {
        return A02.A02(str);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 32);
        }
        return new String(bArrCopyOfRange);
    }

    public static InterfaceC03220p<EnumC1676iE> A02() {
        return A03;
    }

    public static void A03() {
        A01 = new byte[]{116, 114, -125, -128, -122, -124, 118, 125, -124, -64, -56, -65, -57, -68, -46, -68, -64, -76, -70, -72, -57, -67, -62, -69, -64, -71, -45, -67, -63, -75, -69, -71, -2, -4, 13, 10, 16, 14, 0, 7, 14, -88, -80, -89, -81, -92, -102, -92, -88, -100, -94, -96, -18, -28, -23, -30, -25, -32, -38, -28, -24, -36, -30, -32};
    }

    public final String A05() {
        return this.A00;
    }
}
