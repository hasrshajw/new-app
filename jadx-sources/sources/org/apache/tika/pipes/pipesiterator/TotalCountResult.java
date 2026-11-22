package org.apache.tika.pipes.pipesiterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class TotalCountResult {
    public static TotalCountResult UNSUPPORTED = new TotalCountResult(-1, STATUS.UNSUPPORTED);
    private STATUS status;
    private long totalCount;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum STATUS {
        UNSUPPORTED,
        EXCEPTION,
        NOT_COMPLETED,
        COMPLETED
    }

    public TotalCountResult() {
        this.totalCount = 0L;
        this.status = STATUS.NOT_COMPLETED;
    }

    public TotalCountResult(long j, STATUS status) {
        this.totalCount = j;
        this.status = status;
    }

    public STATUS getStatus() {
        return this.status;
    }

    public long getTotalCount() {
        return this.totalCount;
    }

    public String toString() {
        return "TotalCountResult{totalCount=" + this.totalCount + ", status=" + String.valueOf(this.status) + "}";
    }
}
