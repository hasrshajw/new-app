.class public final Lmic;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ld9b;


# instance fields
.field public a:Landroid/os/Message;


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
.method public final a(Landroid/os/Message;Lujc;)Lmic;
    .locals 0

    .line 1
    iput-object p1, p0, Lmic;->a:Landroid/os/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmic;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmic;->a:Landroid/os/Message;

    .line 12
    .line 13
    invoke-static {p0}, Lujc;->k(Lmic;)V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmic;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmic;->a:Landroid/os/Message;

    .line 11
    .line 12
    invoke-static {p0}, Lujc;->k(Lmic;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
