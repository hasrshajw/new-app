package defpackage;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ImageDecoder;
import android.net.Uri;
import android.os.Build;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class bu1 {
    public static final bu1 a = new bu1();

    public final Bitmap a(byte[] bArr) throws IOException {
        bArr.getClass();
        if (Build.VERSION.SDK_INT >= 31) {
            ImageDecoder.Source sourceCreateSource = ImageDecoder.createSource(bArr);
            sourceCreateSource.getClass();
            Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(sourceCreateSource);
            bitmapDecodeBitmap.getClass();
            return bitmapDecodeBitmap;
        }
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        if (bitmapDecodeByteArray != null) {
            return bitmapDecodeByteArray;
        }
        gi1.a("Image could not be decoded using the `BitmapFactory.decodeByteArray`.");
        return null;
    }

    public final Bitmap b(ContentResolver contentResolver, Uri uri) throws IllegalAccessException, IOException, InvocationTargetException {
        contentResolver.getClass();
        uri.getClass();
        if (Build.VERSION.SDK_INT >= 28) {
            ImageDecoder.Source sourceCreateSource = ImageDecoder.createSource(contentResolver, uri);
            sourceCreateSource.getClass();
            Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(sourceCreateSource);
            bitmapDecodeBitmap.getClass();
            return bitmapDecodeBitmap;
        }
        InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
        if (inputStreamOpenInputStream == null) {
            hn4.a("Input stream is null, the provider might have recently crashed.");
            return null;
        }
        try {
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
            if (bitmapDecodeStream == null) {
                throw new IOException("The image could not be decoded using the `BitmapFactory.decodeStream`.");
            }
            mt.a(inputStreamOpenInputStream, null);
            return bitmapDecodeStream;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                mt.a(inputStreamOpenInputStream, th);
                throw th2;
            }
        }
    }

    public final boolean c(byte[] bArr) {
        bArr.getClass();
        return BitmapFactory.decodeByteArray(bArr, 0, bArr.length) != null;
    }
}
