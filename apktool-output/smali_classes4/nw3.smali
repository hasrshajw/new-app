.class public final Lnw3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lto4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llw3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llw3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnw3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lnw3;->b:Llw3;

    .line 13
    .line 14
    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Primitive descriptor does not have elements"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lto4$a;->c(Lto4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnw3;->a()Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ls82;

    .line 8
    .line 9
    invoke-direct {p0}, Ls82;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnw3;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ls82;

    .line 5
    .line 6
    invoke-direct {p0}, Ls82;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnw3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lnw3;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lnw3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnw3;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lnw3;->j()Llw3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lnw3;->j()Llw3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public f(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnw3;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ls82;

    .line 5
    .line 6
    invoke-direct {p0}, Ls82;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public g(I)Lto4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnw3;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ls82;

    .line 5
    .line 6
    invoke-direct {p0}, Ls82;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lto4$a;->a(Lto4;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getKind()Lep4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnw3;->j()Llw3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnw3;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lnw3;->j()Llw3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lep4;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit8 p0, p0, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lnw3;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ls82;

    .line 5
    .line 6
    invoke-direct {p0}, Ls82;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lto4$a;->b(Lto4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j()Llw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw3;->b:Llw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrimitiveDescriptor("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnw3;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
