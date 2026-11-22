package com.unity3d.ads.core.extensions;

import java.io.File;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class FileExtensionsKt {
    public static final long getDirectorySize(File file) {
        File[] fileArrListFiles;
        file.getClass();
        long length = 0;
        if (!file.exists()) {
            return 0L;
        }
        if (!file.isDirectory()) {
            return file.length();
        }
        LinkedList linkedList = new LinkedList();
        linkedList.add(file);
        while (!linkedList.isEmpty()) {
            File file2 = (File) linkedList.remove(0);
            if (file2.exists() && (fileArrListFiles = file2.listFiles()) != null && fileArrListFiles.length != 0) {
                for (File file3 : fileArrListFiles) {
                    if (file3.isDirectory()) {
                        linkedList.add(file3);
                    } else {
                        length += file3.length();
                    }
                }
            }
        }
        return length;
    }
}
