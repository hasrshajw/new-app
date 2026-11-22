.class public final Lxfb$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lxfb$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxfb$a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lxfb$a;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lxfb$a;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, Lxfb$b;->d:Lxfb$b;

    .line 12
    .line 13
    iput-object v0, p0, Lxfb$a;->d:Lxfb$b;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lfhb;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lxfb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lxfb$a;
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lxfb$a;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lxfb$b;)Lxfb$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxfb$a;->d:Lxfb$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lxfb;
    .locals 8

    .line 1
    iget-object v0, p0, Lxfb$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lxfb$a;->d:Lxfb$b;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lxfb$a;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lxfb$a;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lxfb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, Lxfb$a;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lxfb$a;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lxfb$a;->d:Lxfb$b;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, Lxfb;-><init>(IIILxfb$b;Lfhb;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    const-string p0, "Tag size is not set"

    .line 43
    .line 44
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "IV size is not set"

    .line 50
    .line 51
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p0, "Variant is not set"

    .line 56
    .line 57
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p0, "Key size is not set"

    .line 62
    .line 63
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public final d(I)Lxfb$a;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lxfb$a;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object p0
.end method

.method public final e(I)Lxfb$a;
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lxfb$a;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method
