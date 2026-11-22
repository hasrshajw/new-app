package com.unity3d.ads.core.domain;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class CommonCreateFile implements CreateFile {
    @Override // com.unity3d.ads.core.domain.CreateFile
    public File invoke(File file, String str) {
        file.getClass();
        str.getClass();
        return new File(file, str);
    }

    @Override // com.unity3d.ads.core.domain.CreateFile
    public File invoke(String str) {
        str.getClass();
        return new File(str);
    }
}
