.class public final synthetic Lti8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxi8;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lxi8;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti8;->a:Lxi8;

    .line 5
    .line 6
    iput-object p2, p0, Lti8;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    sget-object v0, Lnn8;->k6:Ltm8;

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
    iget-object v1, p0, Lti8;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p0, p0, Lti8;->a:Lxi8;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 24
    .line 25
    sget-object v2, Lui8;->a:Lui8;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, La6h;->a(Landroid/content/Context;Ljava/lang/String;Lfwg;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lje8;

    .line 32
    .line 33
    iput-object v0, p0, Lxi8;->a:Lje8;

    .line 34
    .line 35
    invoke-static {v1}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lxi8;->a:Lje8;

    .line 40
    .line 41
    const-string v2, "GMA_SDK"

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Lje8;->J4(Lpq1;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lxi8;->b:Z
    :try_end_0
    .catch Ld1h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    const-string p0, "Cannot dynamite load clearcut"

    .line 51
    .line 52
    invoke-static {p0}, Lykg;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
