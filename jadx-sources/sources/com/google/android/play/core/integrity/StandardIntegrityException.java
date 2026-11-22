package com.google.android.play.core.integrity;

import com.google.android.gms.common.api.Status;
import defpackage.ta;
import defpackage.um;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class StandardIntegrityException extends ta {
    private final Throwable a;

    public StandardIntegrityException(int i, Throwable th) {
        super(new Status(i, String.format(Locale.ROOT, "Standard Integrity API error (%d): %s.", Integer.valueOf(i), com.google.android.play.core.integrity.model.b.a(i))));
        if (i != 0) {
            this.a = th;
        } else {
            um.a("ErrorCode should not be 0.");
            throw null;
        }
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.a;
    }

    public int getErrorCode() {
        return super.getStatusCode();
    }
}
