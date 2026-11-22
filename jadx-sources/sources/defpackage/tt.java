package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tt extends l1 {
    public static final Parcelable.Creator<tt> CREATOR = new rb6();
    public final Intent a;

    public tt(Intent intent) {
        this.a = intent;
    }

    public Intent A() {
        return this.a;
    }

    public String B() {
        Intent intent = this.a;
        String stringExtra = intent.getStringExtra("google.message_id");
        return stringExtra == null ? intent.getStringExtra("message_id") : stringExtra;
    }

    public final Integer C() {
        Intent intent = this.a;
        if (intent.hasExtra("google.product_id")) {
            return Integer.valueOf(intent.getIntExtra("google.product_id", 0));
        }
        return null;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.s(parcel, 1, this.a, i, false);
        ei4.b(parcel, iA);
    }
}
