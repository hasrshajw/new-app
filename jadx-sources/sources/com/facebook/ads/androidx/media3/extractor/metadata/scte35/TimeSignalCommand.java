package com.facebook.ads.androidx.media3.extractor.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.ads.redexgen.X.C0842Mk;
import com.facebook.ads.redexgen.X.C0850Ms;
import com.facebook.ads.redexgen.X.C1195aO;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class TimeSignalCommand extends SpliceCommand {
    public static final Parcelable.Creator<TimeSignalCommand> CREATOR = new C1195aO();
    public final long A00;
    public final long A01;

    public TimeSignalCommand(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public /* synthetic */ TimeSignalCommand(long j, long j2, C1195aO c1195aO) {
        this(j, j2);
    }

    public static long A00(C0842Mk c0842Mk, long j) {
        long jA0I = c0842Mk.A0I();
        if ((128 & jA0I) != 0) {
            return ((((1 & jA0I) << 32) | c0842Mk.A0Q()) + j) & 8589934591L;
        }
        return -9223372036854775807L;
    }

    public static TimeSignalCommand A01(C0842Mk c0842Mk, long j, C0850Ms c0850Ms) {
        long jA00 = A00(c0842Mk, j);
        return new TimeSignalCommand(jA00, c0850Ms.A06(jA00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
    }
}
