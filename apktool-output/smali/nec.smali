.class public final Lnec;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lffc;


# instance fields
.field public final a:Lpbe;

.field public final b:Landroid/content/Context;

.field public final c:Lan5;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpbe;Landroid/content/Context;Lan5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnec;->a:Lpbe;

    .line 5
    .line 6
    iput-object p2, p0, Lnec;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lnec;->c:Lan5;

    .line 9
    .line 10
    iput-object p4, p0, Lnec;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Loec;
    .locals 9

    .line 1
    new-instance v0, Loec;

    .line 2
    .line 3
    iget-object v1, p0, Lnec;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lxx5;->a(Landroid/content/Context;)Lh33;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lh33;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lzah;->g()Lz5h;

    .line 14
    .line 15
    .line 16
    move-object v3, v1

    .line 17
    move v1, v2

    .line 18
    invoke-static {v3}, Lz5h;->h(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v4, p0, Lnec;->c:Lan5;

    .line 23
    .line 24
    iget-object v4, v4, Lan5;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lzah;->g()Lz5h;

    .line 27
    .line 28
    .line 29
    move-object v5, v3

    .line 30
    move-object v3, v4

    .line 31
    invoke-static {}, Lz5h;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {}, Lzah;->g()Lz5h;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 47
    .line 48
    :goto_0
    const-string v7, "com.google.android.gms.ads.dynamite"

    .line 49
    .line 50
    move-object v8, v5

    .line 51
    move v5, v6

    .line 52
    invoke-static {v8, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v8, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v8, p0, Lnec;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Loec;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lmec;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmec;-><init>(Lnec;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnec;->a:Lpbe;

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
    const/16 p0, 0x23

    .line 2
    .line 3
    return p0
.end method
