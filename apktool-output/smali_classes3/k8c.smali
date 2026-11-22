.class public final Lk8c;
.super Lfka;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk8c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk8c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfka;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk8c;->b:Lk8c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;Lk8c$a;)Lk8c;
    .locals 1

    .line 1
    new-instance v0, Lk8c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk8c;-><init>(Ljava/lang/String;Lk8c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk8c;->b:Lk8c$a;

    .line 2
    .line 3
    sget-object v0, Lk8c$a;->c:Lk8c$a;

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

.method public final c()Lk8c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8c;->b:Lk8c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lk8c;

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
    check-cast p1, Lk8c;

    .line 8
    .line 9
    iget-object v0, p1, Lk8c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lk8c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lk8c;->b:Lk8c$a;

    .line 20
    .line 21
    iget-object p0, p0, Lk8c;->b:Lk8c$a;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk8c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lk8c;->b:Lk8c$a;

    .line 4
    .line 5
    const-class v1, Lk8c;

    .line 6
    .line 7
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk8c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lk8c;->b:Lk8c$a;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "LegacyKmsAead Parameters (keyUri: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", variant: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
