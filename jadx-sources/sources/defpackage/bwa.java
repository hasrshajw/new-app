package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class bwa extends tya {
    public final String a;

    public bwa(String str) {
        this.a = str;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        tya tyaVar = (tya) obj;
        if (tya.a((byte) 96) != tyaVar.zza()) {
            return tya.a((byte) 96) - tyaVar.zza();
        }
        String str = this.a;
        int length = str.length();
        String str2 = ((bwa) tyaVar).a;
        return length != str2.length() ? str.length() - str2.length() : str.compareTo(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bwa.class == obj.getClass()) {
            return this.a.equals(((bwa) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(tya.a((byte) 96)), this.a});
    }

    public final String toString() {
        return "\"" + this.a + "\"";
    }

    @Override // defpackage.tya
    public final int zza() {
        return tya.a((byte) 96);
    }
}
