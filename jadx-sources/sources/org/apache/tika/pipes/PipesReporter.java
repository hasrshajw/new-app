package org.apache.tika.pipes;

import java.io.Closeable;
import org.apache.tika.pipes.pipesiterator.TotalCountResult;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class PipesReporter implements Closeable {
    public static final PipesReporter NO_OP_REPORTER = new PipesReporter() { // from class: org.apache.tika.pipes.PipesReporter.1
        @Override // org.apache.tika.pipes.PipesReporter
        public void error(String str) {
        }

        @Override // org.apache.tika.pipes.PipesReporter
        public void error(Throwable th) {
        }

        @Override // org.apache.tika.pipes.PipesReporter
        public void report(FetchEmitTuple fetchEmitTuple, PipesResult pipesResult, long j) {
        }
    };

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public abstract void error(String str);

    public abstract void error(Throwable th);

    public abstract void report(FetchEmitTuple fetchEmitTuple, PipesResult pipesResult, long j);

    public void report(TotalCountResult totalCountResult) {
    }

    public boolean supportsTotalCount() {
        return false;
    }
}
