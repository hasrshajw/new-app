package okhttp3.internal.platform.android;

import java.util.logging.Handler;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class AndroidLogHandler extends Handler {
    public static final AndroidLogHandler a = new AndroidLogHandler();

    private AndroidLogHandler() {
    }

    @Override // java.util.logging.Handler
    public void close() {
    }

    @Override // java.util.logging.Handler
    public void flush() {
    }

    @Override // java.util.logging.Handler
    public void publish(LogRecord logRecord) {
        logRecord.getClass();
        AndroidLog androidLog = AndroidLog.a;
        String loggerName = logRecord.getLoggerName();
        loggerName.getClass();
        int iB = AndroidLogKt.b(logRecord);
        String message = logRecord.getMessage();
        message.getClass();
        androidLog.a(loggerName, iB, message, logRecord.getThrown());
    }
}
