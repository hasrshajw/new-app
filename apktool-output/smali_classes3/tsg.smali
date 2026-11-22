.class public final Ltsg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:J

.field public final b:Lj6f;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Lb7g;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method public synthetic constructor <init>(JLj6f;Ljava/lang/String;Ljava/util/Map;Lb7g;JJJI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltsg;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ltsg;->b:Lj6f;

    .line 7
    .line 8
    iput-object p4, p0, Ltsg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ltsg;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, Ltsg;->e:Lb7g;

    .line 13
    .line 14
    iput-wide p7, p0, Ltsg;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Ltsg;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Ltsg;->h:J

    .line 19
    .line 20
    iput p13, p0, Ltsg;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Luog;
    .locals 4

    .line 1
    new-instance v0, Luog;

    .line 2
    .line 3
    iget-object v1, p0, Ltsg;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltsg;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Ltsg;->e:Lb7g;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Luog;-><init>(Ljava/lang/String;Ljava/util/Map;Lb7g;Lfnf;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Long;
    .locals 10

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltsg;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v1, p0, Ltsg;->a:J

    .line 45
    .line 46
    iget-object v0, p0, Ltsg;->b:Lj6f;

    .line 47
    .line 48
    iget-object v4, p0, Ltsg;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Ltsg;->e:Lb7g;

    .line 51
    .line 52
    iget-wide v7, p0, Ltsg;->g:J

    .line 53
    .line 54
    move-object p0, v0

    .line 55
    new-instance v0, Long;

    .line 56
    .line 57
    invoke-virtual {p0}, Lxl6;->h()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3}, Lb7g;->zza()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v9, ""

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v0 .. v9}, Long;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltsg;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lj6f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsg;->b:Lj6f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsg;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lb7g;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsg;->e:Lb7g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltsg;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltsg;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Ltsg;->i:I

    .line 2
    .line 3
    return p0
.end method
