package org.apache.tika.exception;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class FileTooLongException extends IOException {
    public FileTooLongException(long j, long j2) {
        super(msg(j, j2));
    }

    public FileTooLongException(String str) {
        super(str);
    }

    private static String msg(long j, long j2) {
        return "File is " + j + " bytes, but " + j2 + " is the maximum length allowed.  You can modify maxLength via the setter on the fetcher.";
    }
}
