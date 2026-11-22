.class public final Lp53;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lds0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp53$a;,
        Lp53$b;,
        Lp53$c;,
        Lp53$d;
    }
.end annotation


# static fields
.field public static final Companion:Lp53$b;

.field public static final e:[Ll72;


# instance fields
.field public final a:Lp53$c;

.field public final b:Lp53$d;

.field public final c:Ls53;

.field public final d:Lk53;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp53$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp53$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp53;->Companion:Lp53$b;

    .line 8
    .line 9
    sget-object v0, Ls53;->Companion:Ls53$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls53$b;->serializer()Ll72;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x4

    .line 16
    new-array v2, v2, [Ll72;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sput-object v2, Lp53;->e:[Ll72;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILp53$c;Lp53$d;Ls53;Lk53;Lgp4;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq v0, p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Lp53$a;->a:Lp53$a;

    .line 7
    .line 8
    invoke-virtual {p6}, Lp53$a;->a()Lto4;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    invoke-static {p1, v0, p6}, Lcg3;->b(IILto4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lp53;->a:Lp53$c;

    .line 19
    .line 20
    iput-object p3, p0, Lp53;->b:Lp53$d;

    .line 21
    .line 22
    iput-object p4, p0, Lp53;->c:Ls53;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lp53;->d:Lk53;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-object p5, p0, Lp53;->d:Lk53;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic b()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lp53;->e:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lp53;Lfz;Lto4;)V
    .locals 4

    .line 1
    sget-object v0, Lp53;->e:[Ll72;

    .line 2
    .line 3
    sget-object v1, Lp53$c$a;->a:Lp53$c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lp53;->a:Lp53$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lq53;->a:Lq53;

    .line 12
    .line 13
    iget-object v2, p0, Lp53;->b:Lp53$d;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget-object v2, p0, Lp53;->c:Ls53;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v0, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lp53;->d:Lk53;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :goto_0
    sget-object v1, Lk53$a;->a:Lk53$a;

    .line 40
    .line 41
    iget-object p0, p0, Lp53;->d:Lk53;

    .line 42
    .line 43
    invoke-interface {p1, p2, v0, v1, p0}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp53;->c:Ls53;

    .line 2
    .line 3
    sget-object v0, Ls53;->IMPRESSION:Ls53;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public final c()Lk53;
    .locals 0

    .line 1
    iget-object p0, p0, Lp53;->d:Lk53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lp53$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lp53;->a:Lp53$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lp53$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lp53;->b:Lp53$d;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lp53;

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
    check-cast p1, Lp53;

    .line 12
    .line 13
    iget-object v1, p0, Lp53;->a:Lp53$c;

    .line 14
    .line 15
    iget-object v3, p1, Lp53;->a:Lp53$c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lp53;->b:Lp53$d;

    .line 25
    .line 26
    iget-object v3, p1, Lp53;->b:Lp53$d;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lp53;->c:Ls53;

    .line 36
    .line 37
    iget-object v3, p1, Lp53;->c:Ls53;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lp53;->d:Lk53;

    .line 43
    .line 44
    iget-object p1, p1, Lp53;->d:Lk53;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()Ls53;
    .locals 0

    .line 1
    iget-object p0, p0, Lp53;->c:Ls53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lt53;
    .locals 9

    .line 1
    new-instance v0, Lt53;

    .line 2
    .line 3
    iget-object v1, p0, Lp53;->b:Lp53$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp53$d;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp53;->b:Lp53$d;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp53$d;->m()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lp53;->b:Lp53$d;

    .line 23
    .line 24
    invoke-virtual {v3}, Lp53$d;->j()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lp53;->b:Lp53$d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lp53$d;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lp53;->b:Lp53$d;

    .line 35
    .line 36
    invoke-virtual {v5}, Lp53$d;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, p0, Lp53;->b:Lp53$d;

    .line 41
    .line 42
    invoke-virtual {v6}, Lp53$d;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Lp53;->b:Lp53$d;

    .line 47
    .line 48
    invoke-virtual {v7}, Lp53$d;->k()Lcom/revenuecat/purchases/m;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lcom/revenuecat/purchases/m;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object p0, p0, Lp53;->b:Lp53$d;

    .line 57
    .line 58
    invoke-virtual {p0}, Lp53$d;->o()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct/range {v0 .. v8}, Lt53;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp53;->a:Lp53$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp53$c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp53;->b:Lp53$d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp53$d;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lp53;->c:Ls53;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lp53;->d:Lk53;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lk53;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaywallEvent(creationData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp53;->a:Lp53$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp53;->b:Lp53$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp53;->c:Ls53;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", componentInteraction="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lp53;->d:Lk53;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
