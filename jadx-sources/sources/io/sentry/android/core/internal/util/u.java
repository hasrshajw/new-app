package io.sentry.android.core.internal.util;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.PixelCopy;
import android.view.View;
import android.view.Window;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.android.core.h1;
import io.sentry.util.thread.IThreadChecker;
import java.io.ByteArrayOutputStream;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u {
    public static /* synthetic */ void a(AtomicInteger atomicInteger, CountDownLatch countDownLatch, int i) {
        atomicInteger.set(i);
        countDownLatch.countDown();
    }

    public static /* synthetic */ void b(View view, Canvas canvas, ILogger iLogger, CountDownLatch countDownLatch) {
        try {
            view.draw(canvas);
            countDownLatch.countDown();
        } catch (Throwable th) {
            try {
                iLogger.b(SentryLevel.ERROR, "Taking screenshot failed (view.draw).", th);
            } finally {
                countDownLatch.countDown();
            }
        }
    }

    public static Bitmap c(Activity activity, IThreadChecker iThreadChecker, final ILogger iLogger, h1 h1Var) {
        boolean z = false;
        if (!e(activity)) {
            iLogger.c(SentryLevel.DEBUG, "Activity isn't valid, not taking screenshot.", new Object[0]);
            return null;
        }
        Window window = activity.getWindow();
        if (window == null) {
            iLogger.c(SentryLevel.DEBUG, "Activity window is null, not taking screenshot.", new Object[0]);
            return null;
        }
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView == null) {
            iLogger.c(SentryLevel.DEBUG, "DecorView is null, not taking screenshot.", new Object[0]);
            return null;
        }
        final View rootView = viewPeekDecorView.getRootView();
        if (rootView == null) {
            iLogger.c(SentryLevel.DEBUG, "Root view is null, not taking screenshot.", new Object[0]);
            return null;
        }
        if (rootView.getWidth() <= 0 || rootView.getHeight() <= 0) {
            iLogger.c(SentryLevel.DEBUG, "View's width and height is zeroed, not taking screenshot.", new Object[0]);
            return null;
        }
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rootView.getWidth(), rootView.getHeight(), Bitmap.Config.RGB_565);
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            int iD = h1Var.d();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            if (iD >= 26) {
                HandlerThread handlerThread = new HandlerThread("SentryScreenshot");
                handlerThread.start();
                final AtomicInteger atomicInteger = new AtomicInteger(-1);
                try {
                    PixelCopy.request(window, bitmapCreateBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: io.sentry.android.core.internal.util.s
                        @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                        public final void onPixelCopyFinished(int i) {
                            u.a(atomicInteger, countDownLatch, i);
                        }
                    }, new Handler(handlerThread.getLooper()));
                    if (countDownLatch.await(1000L, timeUnit) && atomicInteger.get() == 0) {
                        z = true;
                    }
                } catch (Throwable th) {
                    try {
                        iLogger.b(SentryLevel.ERROR, "Taking screenshot using PixelCopy failed.", th);
                    } catch (Throwable th2) {
                        handlerThread.quit();
                        throw th2;
                    }
                }
                handlerThread.quit();
                if (!z) {
                    iLogger.c(SentryLevel.WARNING, "PixelCopy failed for screenshot capture (result=%d).", Integer.valueOf(atomicInteger.get()));
                    return null;
                }
            } else {
                final Canvas canvas = new Canvas(bitmapCreateBitmap);
                if (iThreadChecker.a()) {
                    rootView.draw(canvas);
                    countDownLatch.countDown();
                } else {
                    activity.runOnUiThread(new Runnable() { // from class: io.sentry.android.core.internal.util.t
                        @Override // java.lang.Runnable
                        public final void run() {
                            u.b(rootView, canvas, iLogger, countDownLatch);
                        }
                    });
                }
                if (!countDownLatch.await(1000L, timeUnit)) {
                    return null;
                }
            }
            return bitmapCreateBitmap;
        } catch (Throwable th3) {
            iLogger.b(SentryLevel.ERROR, "Taking screenshot failed.", th3);
            return null;
        }
    }

    public static byte[] d(Bitmap bitmap, ILogger iLogger) {
        if (bitmap != null && !bitmap.isRecycled()) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
                    bitmap.recycle();
                    if (byteArrayOutputStream.size() <= 0) {
                        iLogger.c(SentryLevel.DEBUG, "Screenshot is 0 bytes, not attaching the image.", new Object[0]);
                        byteArrayOutputStream.close();
                        return null;
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                iLogger.b(SentryLevel.ERROR, "Compressing bitmap failed.", th3);
            }
        }
        return null;
    }

    public static boolean e(Activity activity) {
        return (activity.isFinishing() || activity.isDestroyed()) ? false : true;
    }
}
