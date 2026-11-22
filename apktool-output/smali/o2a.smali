.class public final synthetic Lo2a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp2a;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Luzc;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltih;


# direct methods
.method public synthetic constructor <init>(Lp2a;Ljava/lang/Throwable;Luzc;Ljava/lang/String;Ltih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2a;->a:Lp2a;

    .line 5
    .line 6
    iput-object p2, p0, Lo2a;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lo2a;->c:Luzc;

    .line 9
    .line 10
    iput-object p4, p0, Lo2a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lo2a;->e:Ltih;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    sget-object v0, Lnn8;->Wb:Ltm8;

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
    iget-object v1, p0, Lo2a;->b:Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object v2, p0, Lo2a;->a:Lp2a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lp2a;->d:Le3a;

    .line 24
    .line 25
    invoke-virtual {v0}, Le3a;->i()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lic9;->e(Landroid/content/Context;)Lkc9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Le3a;->i:Lkc9;

    .line 34
    .line 35
    const-string v0, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v2, Lp2a;->d:Le3a;

    .line 42
    .line 43
    invoke-virtual {v0}, Le3a;->i()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lic9;->c(Landroid/content/Context;)Lkc9;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Le3a;->h:Lkc9;

    .line 52
    .line 53
    const-string v0, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lo2a;->e:Ltih;

    .line 59
    .line 60
    iget-object v1, p0, Lo2a;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lo2a;->c:Luzc;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v1, v0, v2, v2}, Luzc;->b(Ljava/lang/String;Ltih;Lgxc;Loka;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
