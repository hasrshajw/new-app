.class public final Lh5g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lb45;

.field public c:Lb45;

.field public d:Lb45;

.field public e:Lb45;

.field public f:Lb45;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lh5g;
    .locals 0

    .line 1
    iput-object p1, p0, Lh5g;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lm5g;
    .locals 9

    .line 1
    iget-object v0, p0, Lh5g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5g;->b:Lb45;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lm5g;->m()Lb45;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lh5g;->b:Lb45;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lh5g;->c:Lb45;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lh5g;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v1, Lm5g;->j:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lb6g;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lb6g;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ld45;->a(Lb45;)Lb45;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lh5g;->c:Lb45;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lh5g;->d:Lb45;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lc5g;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lc5g;-><init>(Lh5g;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lh5g;->d:Lb45;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lh5g;->e:Lb45;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lh5g;->a:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v1, Lm5g;->j:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ly4h;->i(Landroid/content/Context;)Lu4h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lu4h;->a()Ly4h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lv6h;

    .line 68
    .line 69
    invoke-direct {v2}, Lv6h;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [Lw9h;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v0, v3, v4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v2, v3, v0

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Lw5g;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lw5g;-><init>(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ld45;->a(Lb45;)Lb45;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lh5g;->e:Lb45;

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lh5g;->f:Lb45;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Lx4g;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lx4g;-><init>(Lh5g;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lh5g;->f:Lb45;

    .line 105
    .line 106
    :cond_4
    new-instance v1, Lm5g;

    .line 107
    .line 108
    iget-object v2, p0, Lh5g;->a:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v3, p0, Lh5g;->b:Lb45;

    .line 111
    .line 112
    iget-object v4, p0, Lh5g;->c:Lb45;

    .line 113
    .line 114
    iget-object v5, p0, Lh5g;->d:Lb45;

    .line 115
    .line 116
    iget-object v6, p0, Lh5g;->e:Lb45;

    .line 117
    .line 118
    iget-object v7, p0, Lh5g;->f:Lb45;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct/range {v1 .. v8}, Lm5g;-><init>(Landroid/content/Context;Lb45;Lb45;Lb45;Lb45;Lb45;[B)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public final synthetic c()Ln03;
    .locals 2

    .line 1
    new-instance v0, Layg;

    .line 2
    .line 3
    iget-object p0, p0, Lh5g;->b:Lb45;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Layg;-><init>(Lb45;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ln03;->d(Ljava/lang/Object;)Ln03;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic d()Ln03;
    .locals 2

    .line 1
    iget-object p0, p0, Lh5g;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lm5g;->j:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.gms"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ln03;->d(Ljava/lang/Object;)Ln03;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    invoke-static {}, Ln03;->a()Ln03;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
