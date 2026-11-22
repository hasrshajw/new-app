.class public final Ldp2$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lg12;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldp2;


# direct methods
.method public constructor <init>(Ldp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp2$c;->a:Ldp2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldp2$c;->a:Ldp2;

    .line 8
    .line 9
    invoke-static {p2}, Lwo1$a;->C(Landroid/os/IBinder;)Lwo1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ldp2;->l(Lwo1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldp2$c;->a:Ldp2;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldp2;->d()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ldp2$c;->a:Ldp2;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldp2;->i()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldp2$c;->a:Ldp2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldp2;->d()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ldp2$c;->a:Ldp2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldp2;->g()Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldp2$c;->a:Ldp2;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ldp2;->l(Lwo1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
