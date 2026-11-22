.class public final Lb69;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgr2;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Landroid/location/Location;

.field public final f:I

.field public final g:Lxr8;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILxr8;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb69;->a:Ljava/util/Date;

    .line 5
    .line 6
    iput p2, p0, Lb69;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lb69;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lb69;->e:Landroid/location/Location;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb69;->d:Z

    .line 13
    .line 14
    iput p6, p0, Lb69;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lb69;->g:Lxr8;

    .line 17
    .line 18
    iput-boolean p9, p0, Lb69;->i:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lb69;->h:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lb69;->j:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz p8, :cond_3

    .line 35
    .line 36
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, "custom:"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    const-string p3, ":"

    .line 61
    .line 62
    const/4 p4, 0x3

    .line 63
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    array-length p3, p2

    .line 68
    if-ne p3, p4, :cond_0

    .line 69
    .line 70
    const/4 p3, 0x2

    .line 71
    aget-object p3, p2, p3

    .line 72
    .line 73
    const-string p4, "true"

    .line 74
    .line 75
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const/4 p5, 0x1

    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    iget-object p3, p0, Lb69;->j:Ljava/util/Map;

    .line 83
    .line 84
    aget-object p2, p2, p5

    .line 85
    .line 86
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p4, "false"

    .line 93
    .line 94
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    iget-object p3, p0, Lb69;->j:Ljava/util/Map;

    .line 101
    .line 102
    aget-object p2, p2, p5

    .line 103
    .line 104
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p3, p0, Lb69;->h:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ltq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb69;->g:Lxr8;

    .line 2
    .line 3
    invoke-static {p0}, Lxr8;->A(Lxr8;)Ltq2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lb69;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb69;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb69;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lsq2;
    .locals 3

    .line 1
    sget-object v0, Lxr8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    new-instance v0, Lsq2$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lsq2$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb69;->g:Lxr8;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsq2$a;->a()Lsq2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget v1, p0, Lxr8;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v1, p0, Lxr8;->g:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lsq2$a;->e(Z)Lsq2$a;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lxr8;->h:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lsq2$a;->d(I)Lsq2$a;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lxr8;->f:Ln3d;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v2, Ljn5;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljn5;-><init>(Ln3d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lsq2$a;->h(Ljn5;)Lsq2$a;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v1, p0, Lxr8;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lsq2$a;->b(I)Lsq2$a;

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v1, p0, Lxr8;->b:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lsq2$a;->g(Z)Lsq2$a;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lxr8;->c:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lsq2$a;->c(I)Lsq2$a;

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p0, Lxr8;->d:Z

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lsq2$a;->f(Z)Lsq2$a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lsq2$a;->a()Lsq2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lb69;->h:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "6"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lb69;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lb69;->h:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "3"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lb69;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
