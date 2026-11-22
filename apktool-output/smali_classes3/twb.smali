.class public final Ltwb;
.super Lfka;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwb$a;
    }
.end annotation


# instance fields
.field public final a:Ltwb$a;


# direct methods
.method public constructor <init>(Ltwb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfka;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwb;->a:Ltwb$a;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ltwb$a;)Ltwb;
    .locals 1

    .line 1
    new-instance v0, Ltwb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltwb;-><init>(Ltwb$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltwb;->a:Ltwb$a;

    .line 2
    .line 3
    sget-object v0, Ltwb$a;->d:Ltwb$a;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c()Ltwb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwb;->a:Ltwb$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ltwb;

    .line 8
    .line 9
    iget-object p1, p1, Ltwb;->a:Ltwb$a;

    .line 10
    .line 11
    iget-object p0, p0, Ltwb;->a:Ltwb$a;

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Ltwb;

    .line 2
    .line 3
    iget-object p0, p0, Ltwb;->a:Ltwb$a;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ltwb;->a:Ltwb$a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "ChaCha20Poly1305 Parameters (variant: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
