.class public final synthetic Lw1g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvq4;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/BroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Lvq4;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1g;->a:Lvq4;

    .line 5
    .line 6
    iput-object p2, p0, Lw1g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lw1g;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lw1g;->d:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1g;->a:Lvq4;

    .line 2
    .line 3
    iget-object v1, p0, Lw1g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lw1g;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lw1g;->d:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lg2g;->f(Lvq4;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
