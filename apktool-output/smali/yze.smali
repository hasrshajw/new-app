.class public final synthetic Lyze;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Liqe;


# static fields
.field public static final synthetic a:Lyze;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyze;

    .line 2
    .line 3
    invoke-direct {v0}, Lyze;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyze;->a:Lyze;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Ls0f;->a:Ltye;

    .line 2
    .line 3
    sget-object p0, Ls1f;->g:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance p0, Lj1f;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lj1f;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq1f;->d:Lq1f;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj1f;->d(Lq1f;)Lj1f;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj1f;->e(Lq1f;)Lj1f;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj1f;->f(I)Lj1f;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1000

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lj1f;->a(I)Lj1f;

    .line 27
    .line 28
    .line 29
    sget-object v0, Ls1f;->g:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lj1f;->b(Ljava/math/BigInteger;)Lj1f;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lr1f;->b:Lr1f;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lj1f;->c(Lr1f;)Lj1f;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lj1f;->g()Ls1f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
