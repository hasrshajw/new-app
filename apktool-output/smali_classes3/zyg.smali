.class public final Lzyg;
.super Lv1h;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzyg$b;,
        Lzyg$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lzyg$b;


# direct methods
.method public constructor <init>(IILzyg$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzyg;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzyg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzyg;->c:Lzyg$b;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IILzyg$b;Ldzg;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lzyg;-><init>(IILzyg$b;)V

    return-void
.end method

.method public static d()Lzyg$a;
    .locals 2

    .line 1
    new-instance v0, Lzyg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzyg$a;-><init>(Ldzg;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzyg;->c:Lzyg$b;

    .line 2
    .line 3
    sget-object v0, Lzyg$b;->e:Lzyg$b;

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
    iget p0, p0, Lzyg;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lzyg;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lzyg$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyg;->c:Lzyg$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzyg;

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
    check-cast p1, Lzyg;

    .line 8
    .line 9
    iget v0, p1, Lzyg;->a:I

    .line 10
    .line 11
    iget v2, p0, Lzyg;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lzyg;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lzyg;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lzyg;->c:Lzyg$b;

    .line 26
    .line 27
    iget-object p0, p0, Lzyg;->c:Lzyg$b;

    .line 28
    .line 29
    if-ne p1, p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzyg;->c:Lzyg$b;

    .line 2
    .line 3
    sget-object v1, Lzyg$b;->e:Lzyg$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lzyg;->b:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v1, Lzyg$b;->b:Lzyg$b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lzyg;->b:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x5

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v1, Lzyg$b;->c:Lzyg$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lzyg;->b:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x5

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    sget-object v1, Lzyg$b;->d:Lzyg$b;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget p0, p0, Lzyg;->b:I

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
    .locals 3

    .line 1
    iget v0, p0, Lzyg;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lzyg;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lzyg;->c:Lzyg$b;

    .line 14
    .line 15
    const-class v2, Lzyg;

    .line 16
    .line 17
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzyg;->c:Lzyg$b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lzyg;->b:I

    .line 8
    .line 9
    iget p0, p0, Lzyg;->a:I

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "AES-CMAC Parameters (variant: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "-byte tags, and "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "-byte key)"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
