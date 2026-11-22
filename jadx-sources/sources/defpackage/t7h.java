package defpackage;

import android.media.AudioTimestamp;
import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class t7h {
    public final AudioTrack a;
    public final AudioTimestamp b = new AudioTimestamp();
    public long c;
    public long d;
    public long e;
    public long f;

    public t7h(AudioTrack audioTrack) {
        this.a = audioTrack;
    }

    public final boolean a() {
        AudioTrack audioTrack = this.a;
        AudioTimestamp audioTimestamp = this.b;
        boolean timestamp = audioTrack.getTimestamp(audioTimestamp);
        if (timestamp) {
            long j = audioTimestamp.framePosition;
            if (this.d > j) {
                this.c++;
            }
            this.d = j;
            this.e = j + this.f + (this.c << 32);
        }
        return timestamp;
    }

    public final long b() {
        return this.b.nanoTime / 1000;
    }

    public final long c() {
        return this.e;
    }
}
