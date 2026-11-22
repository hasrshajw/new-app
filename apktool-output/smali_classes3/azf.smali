.class public final Lazf;
.super Lw4g;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazf$f;,
        Lazf$c;,
        Lazf$b;,
        Lazf$e;,
        Lazf$d;,
        Lazf$a;
    }
.end annotation


# instance fields
.field public final a:Lazf$f;

.field public final b:Lazf$c;

.field public final c:Lazf$b;

.field public final d:Lazf$e;


# direct methods
.method public constructor <init>(Lazf$f;Lazf$c;Lazf$b;Lazf$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw4g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazf;->a:Lazf$f;

    .line 5
    .line 6
    iput-object p2, p0, Lazf;->b:Lazf$c;

    .line 7
    .line 8
    iput-object p3, p0, Lazf;->c:Lazf$b;

    .line 9
    .line 10
    iput-object p4, p0, Lazf;->d:Lazf$e;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lazf$f;Lazf$c;Lazf$b;Lazf$e;Lszf;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lazf;-><init>(Lazf$f;Lazf$c;Lazf$b;Lazf$e;)V

    return-void
.end method

.method public static c()Lazf$d;
    .locals 2

    .line 1
    new-instance v0, Lazf$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lazf$d;-><init>(Lszf;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lazf;->d:Lazf$e;

    .line 2
    .line 3
    sget-object v0, Lazf$e;->d:Lazf$e;

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

.method public final b()Lazf$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lazf;->c:Lazf$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lazf$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lazf;->b:Lazf$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lazf$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lazf;->a:Lazf$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lazf;

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
    check-cast p1, Lazf;

    .line 8
    .line 9
    iget-object v0, p0, Lazf;->a:Lazf$f;

    .line 10
    .line 11
    iget-object v2, p1, Lazf;->a:Lazf$f;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lazf;->b:Lazf$c;

    .line 16
    .line 17
    iget-object v2, p1, Lazf;->b:Lazf$c;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lazf;->c:Lazf$b;

    .line 22
    .line 23
    iget-object v2, p1, Lazf;->c:Lazf$b;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lazf;->d:Lazf$e;

    .line 28
    .line 29
    iget-object p1, p1, Lazf;->d:Lazf$e;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final f()Lazf$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lazf;->d:Lazf$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lazf;->a:Lazf$f;

    .line 2
    .line 3
    iget-object v1, p0, Lazf;->b:Lazf$c;

    .line 4
    .line 5
    iget-object v2, p0, Lazf;->c:Lazf$b;

    .line 6
    .line 7
    iget-object p0, p0, Lazf;->d:Lazf$e;

    .line 8
    .line 9
    const-class v3, Lazf;

    .line 10
    .line 11
    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lazf;->d:Lazf$e;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lazf;->a:Lazf$f;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lazf;->b:Lazf$c;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lazf;->c:Lazf$b;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "HPKE Parameters (Variant: "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", KemId: "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", KdfId: "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", AeadId: "

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ")"

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
