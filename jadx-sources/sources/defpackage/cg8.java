package defpackage;

import android.util.Base64OutputStream;
import com.google.protobuf.CodedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cg8 {
    public ByteArrayOutputStream a = new ByteArrayOutputStream(CodedOutputStream.DEFAULT_BUFFER_SIZE);
    public Base64OutputStream b = new Base64OutputStream(this.a, 10);

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        try {
            this.b.close();
        } catch (IOException e) {
            int i = rbb.b;
            ykg.d("HashManager: Unable to convert to Base64.", e);
        }
        try {
            try {
                this.a.close();
                string = this.a.toString();
            } catch (IOException e2) {
                int i2 = rbb.b;
                ykg.d("HashManager: Unable to convert to Base64.", e2);
                string = "";
            }
            return string;
        } finally {
            this.a = null;
            this.b = null;
        }
    }
}
