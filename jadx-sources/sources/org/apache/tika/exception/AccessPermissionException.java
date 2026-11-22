package org.apache.tika.exception;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class AccessPermissionException extends TikaException {
    public AccessPermissionException() {
        super("Unable to process: content extraction is not allowed");
    }

    public AccessPermissionException(String str) {
        super(str);
    }

    public AccessPermissionException(String str, Throwable th) {
        super(str, th);
    }

    public AccessPermissionException(Throwable th) {
        super("Unable to process: content extraction is not allowed", th);
    }
}
