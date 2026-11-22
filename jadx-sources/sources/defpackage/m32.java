package defpackage;

import com.google.protobuf.CodedOutputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class m32 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public ns p;

    public m32(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, boolean z7, boolean z8, String str2, boolean z9, boolean z10, w42 w42Var, boolean z11, boolean z12, boolean z13, ns nsVar) {
        str.getClass();
        str2.getClass();
        nsVar.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = str;
        this.h = z7;
        this.i = z8;
        this.j = str2;
        this.k = z9;
        this.l = z10;
        this.m = z11;
        this.n = z12;
        this.o = z13;
        this.p = nsVar;
    }

    public /* synthetic */ m32(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, boolean z7, boolean z8, String str2, boolean z9, boolean z10, w42 w42Var, boolean z11, boolean z12, boolean z13, ns nsVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? false : z5, (i & 32) != 0 ? true : z6, (i & 64) != 0 ? "    " : str, (i & 128) != 0 ? false : z7, (i & 256) != 0 ? false : z8, (i & 512) != 0 ? "type" : str2, (i & 1024) != 0 ? false : z9, (i & 2048) == 0 ? z10 : true, (i & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? null : w42Var, (i & 8192) != 0 ? false : z11, (i & 16384) != 0 ? false : z12, (i & 32768) != 0 ? false : z13, (i & 65536) != 0 ? ns.POLYMORPHIC : nsVar);
    }

    public final boolean a() {
        return this.o;
    }

    public final boolean b() {
        return this.k;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean d() {
        return this.n;
    }

    public final String e() {
        return this.j;
    }

    public final ns f() {
        return this.p;
    }

    public final boolean g() {
        return this.h;
    }

    public final boolean h() {
        return this.m;
    }

    public final boolean i() {
        return this.a;
    }

    public final boolean j() {
        return this.f;
    }

    public final boolean k() {
        return this.b;
    }

    public final w42 l() {
        return null;
    }

    public final boolean m() {
        return this.e;
    }

    public final String n() {
        return this.g;
    }

    public final boolean o() {
        return this.l;
    }

    public final boolean p() {
        return this.i;
    }

    public final boolean q() {
        return this.c;
    }

    public String toString() {
        return "JsonConfiguration(encodeDefaults=" + this.a + ", ignoreUnknownKeys=" + this.b + ", isLenient=" + this.c + ", allowStructuredMapKeys=" + this.d + ", prettyPrint=" + this.e + ", explicitNulls=" + this.f + ", prettyPrintIndent='" + this.g + "', coerceInputValues=" + this.h + ", useArrayPolymorphism=" + this.i + ", classDiscriminator='" + this.j + "', allowSpecialFloatingPointValues=" + this.k + ", useAlternativeNames=" + this.l + ", namingStrategy=null, decodeEnumsCaseInsensitive=" + this.m + ", allowTrailingComma=" + this.n + ", allowComments=" + this.o + ", classDiscriminatorMode=" + this.p + ')';
    }
}
