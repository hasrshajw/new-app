package org.apache.tika.mime;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
interface Clause extends Serializable {
    boolean eval(byte[] bArr);

    int size();
}
