package org.apache.tika.pipes.fetcher;

import org.apache.tika.config.Field;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractFetcher implements Fetcher {
    private String name;

    public AbstractFetcher() {
    }

    public AbstractFetcher(String str) {
        this.name = str;
    }

    @Override // org.apache.tika.pipes.fetcher.Fetcher
    public String getName() {
        return this.name;
    }

    @Field
    public void setName(String str) {
        this.name = str;
    }
}
