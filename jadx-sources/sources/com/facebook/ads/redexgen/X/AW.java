package com.facebook.ads.redexgen.X;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;
import kotlin.Metadata;

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
public final class AW extends AbstractC1238b5 {
    public static byte[] A00;
    public static String[] A01 = {"x1upgZXDLUGlAyhy7DGGwHp2l8UXrMJ", "w4M8bIm9HpfoZCMUjb0ePrDqnQtDNqOe", "mEFtUYvTdrtqJkfNbQ3wWQOT4SGkCLD2", "EtX", "rtvu6ekil8Z3VXYvPqhT23y1", "6KzUNTPri9jzm843zU8Zqe2", "qRdKDSfccG8GpccBiRfNcqPjIPY", "bqOt9bcOhX2wBXwn8IPm6Zsnj1RjvZrX"};

    static {
        A01();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AW(String str, C1232az c1232az, C1259bQ c1259bQ) {
        super(str, c1232az, c1259bQ);
        C1h.A09(c1259bQ, A00(0, 20, FacebookMediationAdapter.ERROR_NULL_CONTEXT));
        this.A01 = EnumC1239b6.A05;
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A01;
            if (strArr[5].length() == strArr[4].length()) {
                throw new RuntimeException();
            }
            A01[3] = "ElNIZYilZdjip";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 68);
            i4++;
        }
    }

    public static void A01() {
        A00 = new byte[]{93, 74, 94, 90, 74, 92, 91, 108, 64, 65, 73, 70, 72, 90, 93, 78, 91, 70, 64, 65};
    }
}
