.class public abstract Lp17;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lisg;

.field public static final b:Lnng;

.field public static volatile c:Ljava/lang/String;

.field public static final d:Llmg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lssg;

    .line 2
    .line 3
    sget-object v1, Lm17;->a:Lm17;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lssg;-><init>(Lba1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lssg;->a()Lssg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lssg;->b()Lisg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp17;->a:Lisg;

    .line 16
    .line 17
    new-instance v1, Llmg;

    .line 18
    .line 19
    const-string v2, "com.google.android.gms.measurement"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Llmg;-><init>(Ljava/lang/String;Lisg;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lp17;->d:Llmg;

    .line 25
    .line 26
    const-string v0, "__phenotype_server_token"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Llmg;->d(Ljava/lang/String;Ljava/lang/String;)Lnng;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lp17;->b:Lnng;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lp17;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp17;->b:Lnng;

    .line 2
    .line 3
    invoke-interface {v0}, Lnng;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lp17;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lp17;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lp17;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.gms.measurement"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2}, Ls4g;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp17;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static c()Llmg;
    .locals 1

    .line 1
    sget-object v0, Lp17;->d:Llmg;

    .line 2
    .line 3
    return-object v0
.end method
