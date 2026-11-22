.class public final Lcom/revenuecat/purchases/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/j$a;,
        Lcom/revenuecat/purchases/j$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/revenuecat/purchases/i;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/revenuecat/purchases/j$a;

.field public final d:Lcom/revenuecat/purchases/j$b;

.field public final e:Lki1;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/i;Ljava/util/Map;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/j;-><init>(Lcom/revenuecat/purchases/i;Ljava/util/Map;Lcom/revenuecat/purchases/j$a;Lcom/revenuecat/purchases/j$b;Lki1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/i;Ljava/util/Map;Lcom/revenuecat/purchases/j$a;Lcom/revenuecat/purchases/j$b;Lki1;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/revenuecat/purchases/j;->a:Lcom/revenuecat/purchases/i;

    .line 28
    iput-object p2, p0, Lcom/revenuecat/purchases/j;->b:Ljava/util/Map;

    .line 29
    iput-object p3, p0, Lcom/revenuecat/purchases/j;->c:Lcom/revenuecat/purchases/j$a;

    .line 30
    iput-object p4, p0, Lcom/revenuecat/purchases/j;->d:Lcom/revenuecat/purchases/j$b;

    .line 31
    iput-object p5, p0, Lcom/revenuecat/purchases/j;->e:Lki1;

    .line 32
    iput-boolean p6, p0, Lcom/revenuecat/purchases/j;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/i;Ljava/util/Map;Lcom/revenuecat/purchases/j$a;Lcom/revenuecat/purchases/j$b;Lki1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x10

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/revenuecat/purchases/j;-><init>(Lcom/revenuecat/purchases/i;Ljava/util/Map;Lcom/revenuecat/purchases/j$a;Lcom/revenuecat/purchases/j$b;Lki1;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/revenuecat/purchases/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/j;->e(Ljava/lang/String;)Lcom/revenuecat/purchases/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/j;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/revenuecat/purchases/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/j;->a:Lcom/revenuecat/purchases/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/revenuecat/purchases/i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/j;->c:Lcom/revenuecat/purchases/j$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/j$a;->b()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/revenuecat/purchases/j;->e(Ljava/lang/String;)Lcom/revenuecat/purchases/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/j$a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/revenuecat/purchases/j;->e(Ljava/lang/String;)Lcom/revenuecat/purchases/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    :goto_1
    invoke-virtual {v0}, Lcom/revenuecat/purchases/j$a;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v2, v3

    .line 55
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object p0, p0, Lcom/revenuecat/purchases/j;->d:Lcom/revenuecat/purchases/j$b;

    .line 58
    .line 59
    invoke-static {v2, p1, p0}, Lcom/revenuecat/purchases/l;->a(Lcom/revenuecat/purchases/i;Ljava/lang/String;Lcom/revenuecat/purchases/j$b;)Lcom/revenuecat/purchases/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_5
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lcom/revenuecat/purchases/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/j;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/revenuecat/purchases/i;

    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/revenuecat/purchases/k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/k;-><init>(Lcom/revenuecat/purchases/j;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/revenuecat/purchases/k;

    .line 11
    .line 12
    check-cast p1, Lcom/revenuecat/purchases/j;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/k;-><init>(Lcom/revenuecat/purchases/j;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final f()Lcom/revenuecat/purchases/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/j;->c:Lcom/revenuecat/purchases/j$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/revenuecat/purchases/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/j;->d:Lcom/revenuecat/purchases/j$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/k;-><init>(Lcom/revenuecat/purchases/j;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/k;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<Offerings\n current: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/j;->a:Lcom/revenuecat/purchases/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nall:  "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/j;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\nplacements: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/j;->c:Lcom/revenuecat/purchases/j$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",\ntargeting: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/revenuecat/purchases/j;->d:Lcom/revenuecat/purchases/j$b;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "\n>"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
