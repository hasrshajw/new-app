package org.apache.tika.pipes.fetcher.fs.config;

import org.apache.tika.pipes.fetcher.config.AbstractConfig;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class FileSystemFetcherConfig extends AbstractConfig {
    private String basePath;
    private boolean extractFileSystemMetadata;

    public String getBasePath() {
        return this.basePath;
    }

    public boolean isExtractFileSystemMetadata() {
        return this.extractFileSystemMetadata;
    }

    public FileSystemFetcherConfig setBasePath(String str) {
        this.basePath = str;
        return this;
    }

    public FileSystemFetcherConfig setExtractFileSystemMetadata(boolean z) {
        this.extractFileSystemMetadata = z;
        return this;
    }
}
