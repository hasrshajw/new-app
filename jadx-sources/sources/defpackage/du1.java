package defpackage;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.util.Size;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class du1 implements au1 {
    public final v31.a a;

    public du1(v31.a aVar) {
        this.a = aVar;
    }

    public static /* synthetic */ void b(du1 du1Var, ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        du1Var.getClass();
        imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
        imageDecoder.setAllocator(1);
        if (du1Var.a != null) {
            Size size = imageInfo.getSize();
            du1Var.a.a(size.getWidth(), size.getHeight());
        }
    }

    @Override // defpackage.au1
    public Bitmap a(ByteBuffer byteBuffer, qm2 qm2Var) {
        try {
            return ImageDecoder.decodeBitmap(ImageDecoder.createSource(byteBuffer), new ImageDecoder.OnHeaderDecodedListener() { // from class: cu1
                @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
                public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
                    du1.b(this.a, imageDecoder, imageInfo, source);
                }
            });
        } catch (IOException e) {
            zc2.c("FlutterImageDecoderImplDefault", "Failed to decode image", e);
            return null;
        }
    }
}
