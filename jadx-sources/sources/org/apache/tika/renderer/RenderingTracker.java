package org.apache.tika.renderer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class RenderingTracker {
    private int id = 0;

    public synchronized int getNextId() {
        int i;
        i = this.id + 1;
        this.id = i;
        return i;
    }
}
