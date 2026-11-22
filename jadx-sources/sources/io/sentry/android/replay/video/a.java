package io.sentry.android.replay.video;

import com.unity3d.services.core.device.MimeTypes;
import defpackage.x02;
import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public final File a;
    public int b;
    public int c;
    public final int d;
    public final int e;
    public final String f;

    public a(File file, int i, int i2, int i3, int i4, String str) {
        file.getClass();
        str.getClass();
        this.a = file;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = str;
    }

    public /* synthetic */ a(File file, int i, int i2, int i3, int i4, String str, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(file, i, i2, i3, i4, (i5 & 32) != 0 ? MimeTypes.VIDEO_H264 : str);
    }

    public final int a() {
        return this.e;
    }

    public final File b() {
        return this.a;
    }

    public final int c() {
        return this.d;
    }

    public final String d() {
        return this.f;
    }

    public final int e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return x02.a(this.a, aVar.a) && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e && x02.a(this.f, aVar.f);
    }

    public final int f() {
        return this.b;
    }

    public int hashCode() {
        return (((((((((this.a.hashCode() * 31) + Integer.hashCode(this.b)) * 31) + Integer.hashCode(this.c)) * 31) + Integer.hashCode(this.d)) * 31) + Integer.hashCode(this.e)) * 31) + this.f.hashCode();
    }

    public String toString() {
        return "MuxerConfig(file=" + this.a + ", recordingWidth=" + this.b + ", recordingHeight=" + this.c + ", frameRate=" + this.d + ", bitRate=" + this.e + ", mimeType=" + this.f + ')';
    }
}
