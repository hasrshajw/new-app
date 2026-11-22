.class public Lt41$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb5;

.field public b:Ljava/lang/String;

.field public c:Lrz0;

.field public d:Lmz0;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Integer;

.field public g:Lw41;

.field public h:Llz0;

.field public i:Ly41;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt41$a;->j:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lt41;
    .locals 11

    .line 1
    iget-object v0, p0, Lt41$a;->a:Lb5;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lt41$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lt41$a;->i:Ly41;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lt41$a;->c:Lrz0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lt41$a;->d:Lmz0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "adRequest or addManagerRequest must be non-null."

    .line 23
    .line 24
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_1
    iget-object v1, p0, Lt41$a;->j:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lt41;

    .line 34
    .line 35
    iget-object v2, p0, Lt41$a;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lt41$a;->a:Lb5;

    .line 42
    .line 43
    iget-object v4, p0, Lt41$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lt41$a;->d:Lmz0;

    .line 46
    .line 47
    iget-object v7, p0, Lt41$a;->h:Llz0;

    .line 48
    .line 49
    iget-object v8, p0, Lt41$a;->e:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v9, p0, Lt41$a;->g:Lw41;

    .line 52
    .line 53
    iget-object v10, p0, Lt41$a;->i:Ly41;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct/range {v0 .. v10}, Lt41;-><init>(Landroid/content/Context;ILb5;Ljava/lang/String;Lqq2;Lmz0;Llz0;Ljava/util/Map;Lw41;Ly41;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, Lt41;

    .line 61
    .line 62
    iget-object v2, p0, Lt41$a;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lt41$a;->a:Lb5;

    .line 69
    .line 70
    iget-object v4, p0, Lt41$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, Lt41$a;->c:Lrz0;

    .line 73
    .line 74
    iget-object v7, p0, Lt41$a;->h:Llz0;

    .line 75
    .line 76
    iget-object v8, p0, Lt41$a;->e:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v9, p0, Lt41$a;->g:Lw41;

    .line 79
    .line 80
    iget-object v10, p0, Lt41$a;->i:Ly41;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct/range {v0 .. v10}, Lt41;-><init>(Landroid/content/Context;ILb5;Ljava/lang/String;Lqq2;Lrz0;Llz0;Ljava/util/Map;Lw41;Ly41;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    const-string p0, "NativeAdFactory and nativeTemplateStyle cannot be null."

    .line 88
    .line 89
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string p0, "AdUnitId cannot be null."

    .line 94
    .line 95
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string p0, "AdInstanceManager cannot be null."

    .line 100
    .line 101
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
.end method

.method public b(Lqq2;)Lt41$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(Lmz0;)Lt41$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt41$a;->d:Lmz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lt41$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt41$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Map;)Lt41$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt41$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Llz0;)Lt41$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt41$a;->h:Llz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lt41$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lt41$a;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public h(Lb5;)Lt41$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt41$a;->a:Lb5;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lw41;)Lt41$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt41$a;->g:Lw41;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ly41;)Lt41$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt41$a;->i:Ly41;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lrz0;)Lt41$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt41$a;->c:Lrz0;

    .line 2
    .line 3
    return-object p0
.end method
