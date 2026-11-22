.class public final synthetic Lnfb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lofb;

.field public final synthetic b:Ltz8;


# direct methods
.method public synthetic constructor <init>(Lofb;Ltz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfb;->a:Lofb;

    .line 5
    .line 6
    iput-object p2, p0, Lnfb;->b:Ltz8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfb;->b:Ltz8;

    .line 2
    .line 3
    iget-object p0, p0, Lnfb;->a:Lofb;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lofb;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ltz8;->E(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget v0, Lrbb;->b:I

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
