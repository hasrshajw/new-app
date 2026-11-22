.class public final Lk1h;
.super Lv1h;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1h$b;,
        Lk1h$c;,
        Lk1h$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lk1h$b;

.field public final d:Lk1h$c;


# direct methods
.method public constructor <init>(IILk1h$b;Lk1h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk1h;->a:I

    .line 5
    .line 6
    iput p2, p0, Lk1h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lk1h;->c:Lk1h$b;

    .line 9
    .line 10
    iput-object p4, p0, Lk1h;->d:Lk1h$c;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(IILk1h$b;Lk1h$c;Lr1h;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lk1h;-><init>(IILk1h$b;Lk1h$c;)V

    return-void
.end method

.method public static d()Lk1h$a;
    .locals 2

    .line 1
    new-instance v0, Lk1h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk1h$a;-><init>(Lr1h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk1h;->c:Lk1h$b;

    .line 2
    .line 3
    sget-object v0, Lk1h$b;->e:Lk1h$b;

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

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lk1h;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lk1h;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lk1h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1h;->d:Lk1h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lk1h;

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
    check-cast p1, Lk1h;

    .line 8
    .line 9
    iget v0, p1, Lk1h;->a:I

    .line 10
    .line 11
    iget v2, p0, Lk1h;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lk1h;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lk1h;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lk1h;->c:Lk1h$b;

    .line 26
    .line 27
    iget-object v2, p0, Lk1h;->c:Lk1h$b;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lk1h;->d:Lk1h$c;

    .line 32
    .line 33
    iget-object p0, p0, Lk1h;->d:Lk1h$c;

    .line 34
    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public final f()Lk1h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1h;->c:Lk1h$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk1h;->c:Lk1h$b;

    .line 2
    .line 3
    sget-object v1, Lk1h$b;->e:Lk1h$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lk1h;->b:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v1, Lk1h$b;->b:Lk1h$b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lk1h;->b:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x5

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v1, Lk1h$b;->c:Lk1h$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lk1h;->b:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x5

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    sget-object v1, Lk1h$b;->d:Lk1h$b;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget p0, p0, Lk1h;->b:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x5

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    const-string p0, "Unknown variant"

    .line 38
    .line 39
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lk1h;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lk1h;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lk1h;->c:Lk1h$b;

    .line 14
    .line 15
    iget-object p0, p0, Lk1h;->d:Lk1h$c;

    .line 16
    .line 17
    const-class v3, Lk1h;

    .line 18
    .line 19
    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lk1h;->c:Lk1h$b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk1h;->d:Lk1h$c;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lk1h;->b:I

    .line 14
    .line 15
    iget p0, p0, Lk1h;->a:I

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "HMAC Parameters (variant: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", hashType: "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "-byte tags, and "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "-byte key)"

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
