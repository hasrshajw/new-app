package org.apache.tika.pipes.fetcher.config;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class FetcherConfigContainer {
    private String configClassName;
    private String json;

    public String getConfigClassName() {
        return this.configClassName;
    }

    public String getJson() {
        return this.json;
    }

    public FetcherConfigContainer setConfigClassName(String str) {
        this.configClassName = str;
        return this;
    }

    public FetcherConfigContainer setJson(String str) {
        this.json = str;
        return this;
    }
}
