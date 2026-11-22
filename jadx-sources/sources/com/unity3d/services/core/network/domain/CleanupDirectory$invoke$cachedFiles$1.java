package com.unity3d.services.core.network.domain;

import defpackage.na1;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public /* synthetic */ class CleanupDirectory$invoke$cachedFiles$1 extends na1 implements Function1 {
    public static final CleanupDirectory$invoke$cachedFiles$1 INSTANCE = new CleanupDirectory$invoke$cachedFiles$1();

    public CleanupDirectory$invoke$cachedFiles$1() {
        super(1, File.class, "isFile", "isFile()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(File file) {
        file.getClass();
        return Boolean.valueOf(file.isFile());
    }
}
