package org.apache.tika.utils;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import org.apache.tika.parser.ParseContext;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class ConcurrentUtils {
    public static Future execute(ParseContext parseContext, Runnable runnable) {
        ExecutorService executorService = (ExecutorService) parseContext.get(ExecutorService.class);
        if (executorService != null) {
            return executorService.submit(runnable);
        }
        FutureTask futureTask = new FutureTask(runnable, null);
        new Thread(futureTask, "Tika Thread").start();
        return futureTask;
    }
}
