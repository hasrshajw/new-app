.class public abstract Lau;
.super Lco;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau$d;,
        Lau$b;,
        Lau$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Z


# instance fields
.field public a:Lcu;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lau;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lau;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lxi5;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lau;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lco;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lau$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lau;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lel2;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lel2;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lau;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static B(Lel2;Lnk4;)I
    .locals 0

    .line 1
    check-cast p0, Ly0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0;->c(Lnk4;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lau;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static C(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    return p0
.end method

.method public static D(ILno;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lau;->O(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lau;->P(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Lau;->f(ILno;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static E(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lau;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static F(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static G(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lau;->H(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static H(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static I(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lau;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static J(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lau;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static K(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lau;->L(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static L(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lau;->U(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lau;->S(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static M(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lau;->N(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static N(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lnl5;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lnl5$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lh02;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lau;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static O(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lev5;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lau;->Q(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static P(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lau;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static Q(I)I
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

.method public static R(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lau;->S(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static S(J)I
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

.method public static T(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static U(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static Y(Ljava/io/OutputStream;I)Lau;
    .locals 1

    .line 1
    new-instance v0, Lau$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lau$d;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lau;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lau;->d(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static d(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static e([B)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Lau;->y(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static f(ILno;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lau;->g(Lno;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static g(Lno;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lau;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lau;->i(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static i(D)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static j(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lau;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lau;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static n(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lau;->o(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static o(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static p(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lau;->q(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static q(F)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static r(ILel2;Lnk4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-static {p1, p2}, Lau;->t(Lel2;Lnk4;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static s(Lel2;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lel2;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t(Lel2;Lnk4;)I
    .locals 0

    .line 1
    check-cast p0, Ly0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0;->c(Lnk4;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lau;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static v(I)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lau;->S(J)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static w(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lau;->x(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static x(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lau;->S(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static y(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lau;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static z(ILel2;Lnk4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lau;->B(Lel2;Lnk4;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public abstract A0(ILel2;)V
.end method

.method public abstract B0(ILno;)V
.end method

.method public final C0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lau;->k0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lau;->l0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lau;->m0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lau;->n0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G0(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lau;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lau;->N0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lau;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lau;->O0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I0(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lau;->U(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lau;->P0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lau;->U(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lau;->Q0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract K0(ILjava/lang/String;)V
.end method

.method public abstract L0(Ljava/lang/String;)V
.end method

.method public abstract M0(II)V
.end method

.method public abstract N0(II)V
.end method

.method public abstract O0(I)V
.end method

.method public abstract P0(IJ)V
.end method

.method public abstract Q0(J)V
.end method

.method public abstract V()V
.end method

.method public final W(Ljava/lang/String;Lnl5$d;)V
    .locals 3

    .line 1
    sget-object v0, Lau;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lh02;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lau;->O0(I)V

    .line 18
    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lau;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Lau$c;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lau$c;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public X()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lau;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract Z(B)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract a0(IZ)V
.end method

.method public final b0(Z)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lau;->Z(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c0([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lau;->d0([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract d0([BII)V
.end method

.method public abstract e0(ILno;)V
.end method

.method public abstract f0(Lno;)V
.end method

.method public final g0(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lau;->m0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h0(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lau;->n0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lau;->u0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lau;->v0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract k0(II)V
.end method

.method public abstract l0(I)V
.end method

.method public abstract m0(IJ)V
.end method

.method public abstract n0(J)V
.end method

.method public final o0(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lau;->k0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lau;->l0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(ILel2;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lau;->M0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lau;->s0(Lel2;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Lau;->M0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r0(ILel2;Lnk4;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lau;->M0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lau;->t0(Lel2;Lnk4;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Lau;->M0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s0(Lel2;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lel2;->a(Lau;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t0(Lel2;Lnk4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lau;->a:Lcu;

    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lnk4;->h(Ljava/lang/Object;Lgy5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract u0(II)V
.end method

.method public abstract v0(I)V
.end method

.method public final w0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lau;->P0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lau;->Q0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract y0(ILel2;Lnk4;)V
.end method

.method public abstract z0(Lel2;)V
.end method
