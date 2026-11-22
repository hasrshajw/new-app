.class public abstract Lfp6;
.super Ltm6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final b:Z


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ll07;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lfp6;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltm6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static c(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static d(Ljw6;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljw6;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lfp6;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lfp6;->b:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfp6;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lfp6;->A()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Wrote more data than expected."

    .line 15
    .line 16
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "Did not write as much data as expected."

    .line 21
    .line 22
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract g(II)V
.end method

.method public abstract h(II)V
.end method

.method public abstract i(II)V
.end method

.method public abstract j(II)V
.end method

.method public abstract k(IJ)V
.end method

.method public abstract l(IJ)V
.end method

.method public abstract m(IZ)V
.end method

.method public abstract n(ILjava/lang/String;)V
.end method

.method public abstract o(ILpn6;)V
.end method

.method public abstract p(Lpn6;)V
.end method

.method public abstract q([BII)V
.end method

.method public abstract r(Ljw6;)V
.end method

.method public abstract s(B)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(J)V
.end method

.method public abstract x(J)V
.end method

.method public abstract y(Ljava/lang/String;)V
.end method

.method public abstract z()V
.end method
