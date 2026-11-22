.class public final Lsbc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lffc;


# instance fields
.field public final a:Lpbe;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lpbe;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbc;->a:Lpbe;

    .line 5
    .line 6
    iput-object p4, p0, Lsbc;->d:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p2, p0, Lsbc;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p3, p0, Lsbc;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ltbc;
    .locals 4

    .line 1
    sget-object v0, Lnn8;->X6:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsbc;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lsbc;->d:Ljava/util/Set;

    .line 24
    .line 25
    const-string v2, "banner"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p0, Ltbc;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ltbc;-><init>(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object v0, Lnn8;->Y6:Ltm8;

    .line 48
    .line 49
    invoke-static {}, Lz68;->c()Lln8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lsbc;->d:Ljava/util/Set;

    .line 67
    .line 68
    const-string v2, "native"

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lsbc;->c:Landroid/content/Context;

    .line 77
    .line 78
    instance-of v0, p0, Landroid/app/Activity;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Ltbc;

    .line 83
    .line 84
    check-cast p0, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 97
    .line 98
    const/high16 v3, 0x1000000

    .line 99
    .line 100
    and-int/2addr v2, v3

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget p0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 120
    .line 121
    and-int/lit16 p0, p0, 0x200

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    :goto_0
    invoke-direct {v0, v1}, Ltbc;-><init>(Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    new-instance p0, Ltbc;

    .line 135
    .line 136
    invoke-direct {p0, v1}, Ltbc;-><init>(Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lrbc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrbc;-><init>(Lsbc;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsbc;->a:Lpbe;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x16

    .line 2
    .line 3
    return p0
.end method
