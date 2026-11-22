.class public final Lu7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvz4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrx3;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lc63;

.field public final g:Lbw3;

.field public final h:Ll35;

.field public final i:Lj35;

.field public final j:Ljava/lang/String;

.field public final k:Lc63;

.field public final l:Lorg/json/JSONObject;

.field public final m:Lcom/revenuecat/purchases/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrx3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63;Lbw3;Ll35;Lj35;Ljava/lang/String;Lc63;Lorg/json/JSONObject;Lcom/revenuecat/purchases/m;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu7;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lu7;->b:Lrx3;

    .line 31
    .line 32
    iput-object p3, p0, Lu7;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lu7;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p5, p0, Lu7;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p6, p0, Lu7;->f:Lc63;

    .line 39
    .line 40
    iput-object p7, p0, Lu7;->g:Lbw3;

    .line 41
    .line 42
    iput-object p8, p0, Lu7;->h:Ll35;

    .line 43
    .line 44
    iput-object p9, p0, Lu7;->i:Lj35;

    .line 45
    .line 46
    iput-object p10, p0, Lu7;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p11, p0, Lu7;->k:Lc63;

    .line 49
    .line 50
    iput-object p12, p0, Lu7;->l:Lorg/json/JSONObject;

    .line 51
    .line 52
    iput-object p13, p0, Lu7;->m:Lcom/revenuecat/purchases/m;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Lcom/revenuecat/purchases/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7;->m:Lcom/revenuecat/purchases/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b()Lo24;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu7;->q()Lt7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Lcom/revenuecat/purchases/m;)Lvz4;
    .locals 14

    .line 1
    new-instance v0, Lu7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu7;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lu7;->getType()Lrx3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lu7;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lu7;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lu7;->getDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lu7;->i()Lc63;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lu7;->e()Lbw3;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p0}, Lu7;->g()Ll35;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p0}, Lu7;->f()Lj35;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, p0, Lu7;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, p0, Lu7;->k:Lc63;

    .line 42
    .line 43
    iget-object v12, p0, Lu7;->l:Lorg/json/JSONObject;

    .line 44
    .line 45
    move-object v13, p1

    .line 46
    invoke-direct/range {v0 .. v13}, Lu7;-><init>(Ljava/lang/String;Lrx3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63;Lbw3;Ll35;Lj35;Ljava/lang/String;Lc63;Lorg/json/JSONObject;Lcom/revenuecat/purchases/m;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public e()Lbw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7;->g:Lbw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lov;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lov;-><init>(Lu7;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lov;

    .line 11
    .line 12
    check-cast p1, Lu7;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lov;-><init>(Lu7;)V

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

.method public f()Lj35;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7;->i:Lj35;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ll35;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7;->h:Ll35;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lrx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7;->b:Lrx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lov;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lov;-><init>(Lu7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lov;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public i()Lc63;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7;->f:Lc63;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lc63;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7;->k:Lc63;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lt7;
    .locals 1

    .line 1
    new-instance v0, Lt7$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt7$a;-><init>(Lu7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AmazonStoreProduct(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu7;->b:Lrx3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu7;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", title="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lu7;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", description="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lu7;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", period="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lu7;->f:Lc63;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", price="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lu7;->g:Lbw3;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", subscriptionOptions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lu7;->h:Ll35;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", defaultOption="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lu7;->i:Lj35;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", iconUrl="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lu7;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", freeTrialPeriod="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lu7;->k:Lc63;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", originalProductJSON="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lu7;->l:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", presentedOfferingContext="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lu7;->m:Lcom/revenuecat/purchases/m;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p0, 0x29

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
