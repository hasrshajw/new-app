.class public final Lcpb$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcpb$a;


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
    iput-object v0, p0, Lcpb$b;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, Lcpb$a;->d:Lcpb$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcpb$b;->b:Lcpb$a;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lxsb;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcpb$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcpb$b;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcpb$b;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object p0
.end method

.method public final b(Lcpb$a;)Lcpb$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcpb$b;->b:Lcpb$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcpb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcpb$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcpb$b;->b:Lcpb$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcpb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcpb$b;->b:Lcpb$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, p0, v2}, Lcpb;-><init>(ILcpb$a;Lxsb;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string p0, "Variant is not set"

    .line 23
    .line 24
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "Key size is not set"

    .line 30
    .line 31
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method
