package io.sentry.config;

import io.sentry.ILogger;
import io.sentry.SentryLevel;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {
    public final String a;
    public final ILogger b;
    public boolean c;

    public e(String str, ILogger iLogger) {
        this(str, iLogger, true);
    }

    public e(String str, ILogger iLogger, boolean z) {
        this.a = str;
        this.b = iLogger;
        this.c = z;
    }

    public Properties a() {
        try {
            File file = new File(this.a.trim());
            if (!file.isFile() || !file.canRead()) {
                if (file.isFile()) {
                    if (!file.canRead()) {
                        this.b.c(SentryLevel.ERROR, "Failed to load Sentry configuration since it is not readable: %s", this.a);
                    }
                } else if (this.c) {
                    this.b.c(SentryLevel.ERROR, "Failed to load Sentry configuration since it is not a file or does not exist: %s", this.a);
                }
                return null;
            }
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            try {
                Properties properties = new Properties();
                properties.load(bufferedInputStream);
                bufferedInputStream.close();
                return properties;
            } catch (Throwable th) {
                try {
                    bufferedInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            this.b.a(SentryLevel.ERROR, th3, "Failed to load Sentry configuration from file: %s", this.a);
            return null;
        }
    }
}
