.class public final Lg12$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lg12$c;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lg12$c;[I[Ljava/lang/String;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg12$d;->a:Lg12$c;

    .line 14
    .line 15
    iput-object p2, p0, Lg12$d;->b:[I

    .line 16
    .line 17
    iput-object p3, p0, Lg12$d;->c:[Ljava/lang/String;

    .line 18
    .line 19
    array-length p1, p3

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    aget-object p1, p3, v0

    .line 29
    .line 30
    invoke-static {p1}, Lsq4;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Ltq4;->d()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    iput-object p1, p0, Lg12$d;->d:Ljava/util/Set;

    .line 40
    .line 41
    array-length p0, p2

    .line 42
    array-length p1, p3

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p0, "Check failed."

    .line 47
    .line 48
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method


# virtual methods
.method public final a()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lg12$d;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg12$d;->b:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lsq4;->b()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lg12$d;->b:[I

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    move v4, v2

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    aget v5, v1, v2

    .line 24
    .line 25
    add-int/lit8 v6, v4, 0x1

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lg12$d;->c:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v4, v5, v4

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lsq4;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    aget v0, v0, v2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lg12$d;->d:Ljava/util/Set;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {}, Ltq4;->d()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {}, Ltq4;->d()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lg12$d;->a:Lg12$c;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lg12$c;->c(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg12$d;->c:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lsq4;->b()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v3, p1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    aget-object v5, p1, v4

    .line 22
    .line 23
    iget-object v6, p0, Lg12$d;->c:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    move v8, v1

    .line 27
    :goto_1
    if-ge v8, v7, :cond_1

    .line 28
    .line 29
    aget-object v9, v6, v8

    .line 30
    .line 31
    invoke-static {v9, v5, v2}, Lt15;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, Lsq4;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    array-length v0, p1

    .line 52
    move v3, v1

    .line 53
    :goto_2
    if-ge v3, v0, :cond_5

    .line 54
    .line 55
    aget-object v4, p1, v3

    .line 56
    .line 57
    iget-object v5, p0, Lg12$d;->c:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v5, v5, v1

    .line 60
    .line 61
    invoke-static {v4, v5, v2}, Lt15;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lg12$d;->d:Ljava/util/Set;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {}, Ltq4;->d()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    invoke-static {}, Ltq4;->d()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-object p0, p0, Lg12$d;->a:Lg12$c;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lg12$c;->c(Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void
.end method
