package org.apache.tika.renderer;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class PageRangeRequest implements RenderRequest {
    public static PageRangeRequest RENDER_ALL = new PageRangeRequest(1, -1);
    private final int from;
    private final int to;

    public PageRangeRequest(int i, int i2) {
        this.from = i;
        this.to = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            PageRangeRequest pageRangeRequest = (PageRangeRequest) obj;
            if (this.from == pageRangeRequest.from && this.to == pageRangeRequest.to) {
                return true;
            }
        }
        return false;
    }

    public int getFrom() {
        return this.from;
    }

    public int getTo() {
        return this.to;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.from), Integer.valueOf(this.to));
    }
}
