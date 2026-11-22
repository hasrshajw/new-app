.class public final synthetic Lp0f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Liqe;


# static fields
.field public static final synthetic a:Lp0f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0f;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0f;->a:Lp0f;

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
    sget-object p0, La1f;->e:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance p0, Lx0f;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lx0f;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ly0f;->b:Ly0f;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx0f;->d(Ly0f;)Lx0f;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xc00

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lx0f;->a(I)Lx0f;

    .line 19
    .line 20
    .line 21
    sget-object v0, La1f;->e:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lx0f;->b(Ljava/math/BigInteger;)Lx0f;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lz0f;->b:Lz0f;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lx0f;->c(Lz0f;)Lx0f;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx0f;->e()La1f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
