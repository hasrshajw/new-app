.class public final Lcom/revenuecat/purchases/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/u$a;,
        Lcom/revenuecat/purchases/u$b;,
        Lcom/revenuecat/purchases/u$c;,
        Lcom/revenuecat/purchases/u$d;,
        Lcom/revenuecat/purchases/u$e;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/u$c;

.field public static final e:[Ll72;


# instance fields
.field public final a:Lcom/revenuecat/purchases/u$b;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/revenuecat/purchases/u$e;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/u$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/u$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/u;->Companion:Lcom/revenuecat/purchases/u$c;

    .line 8
    .line 9
    new-instance v0, Lra2;

    .line 10
    .line 11
    sget-object v2, Lf15;->a:Lf15;

    .line 12
    .line 13
    sget-object v3, Lcom/revenuecat/purchases/f;->a:Lcom/revenuecat/purchases/f;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Lra2;-><init>(Ll72;Ll72;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    new-array v2, v2, [Ll72;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sput-object v2, Lcom/revenuecat/purchases/u;->e:[Ll72;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/u$b;Ljava/util/Map;Lcom/revenuecat/purchases/u$e;Ljava/util/Map;Lgp4;)V
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
    sget-object p6, Lcom/revenuecat/purchases/u$a;->a:Lcom/revenuecat/purchases/u$a;

    .line 7
    .line 8
    invoke-virtual {p6}, Lcom/revenuecat/purchases/u$a;->a()Lto4;

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
    iput-object p2, p0, Lcom/revenuecat/purchases/u;->a:Lcom/revenuecat/purchases/u$b;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/revenuecat/purchases/u;->b:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/revenuecat/purchases/u;->c:Lcom/revenuecat/purchases/u$e;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/revenuecat/purchases/u;->d:Ljava/util/Map;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p5, p0, Lcom/revenuecat/purchases/u;->d:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/u;->e:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/revenuecat/purchases/u;Lfz;Lto4;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/u;->e:[Ll72;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/u$b$a;->a:Lcom/revenuecat/purchases/u$b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/u;->a:Lcom/revenuecat/purchases/u$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkc2;->a:Lkc2;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/revenuecat/purchases/u;->b:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/revenuecat/purchases/u$e$a;->a:Lcom/revenuecat/purchases/u$e$a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/revenuecat/purchases/u;->c:Lcom/revenuecat/purchases/u$e;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/u;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :goto_0
    aget-object v0, v0, v1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/revenuecat/purchases/u;->d:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1, p2, v1, v0, p0}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcom/revenuecat/purchases/u$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/u;->a:Lcom/revenuecat/purchases/u$b;

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
    instance-of v1, p1, Lcom/revenuecat/purchases/u;

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
    check-cast p1, Lcom/revenuecat/purchases/u;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/u;->a:Lcom/revenuecat/purchases/u$b;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/u;->a:Lcom/revenuecat/purchases/u$b;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/u;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/u;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/u;->c:Lcom/revenuecat/purchases/u$e;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/u;->c:Lcom/revenuecat/purchases/u$e;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/revenuecat/purchases/u;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/revenuecat/purchases/u;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/u;->a:Lcom/revenuecat/purchases/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/u$b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/u;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/revenuecat/purchases/u;->c:Lcom/revenuecat/purchases/u$e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/revenuecat/purchases/u$e;->hashCode()I

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
    iget-object p0, p0, Lcom/revenuecat/purchases/u;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiConfig(app="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/u;->a:Lcom/revenuecat/purchases/u$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", localizations="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/u;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", variableConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/u;->c:Lcom/revenuecat/purchases/u$e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", customVariables="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/revenuecat/purchases/u;->d:Ljava/util/Map;

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
