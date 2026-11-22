.class public final Lcxc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Lgxc;

.field public final synthetic b:Lpwc;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lgxc;Lpwc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxc;->a:Lgxc;

    .line 2
    .line 3
    iput-object p2, p0, Lcxc;->b:Lpwc;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcxc;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxc;->b:Lpwc;

    .line 2
    .line 3
    invoke-interface {v0}, Lpwc;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcxc;->a:Lgxc;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lpwc;->b(Ljava/lang/Throwable;)Lpwc;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {v0, p1}, Lpwc;->a(Z)Lpwc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lgxc;->a(Lpwc;)Lgxc;

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lcxc;->c:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lgxc;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcxc;->b:Lpwc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lpwc;->a(Z)Lpwc;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcxc;->a:Lgxc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgxc;->a(Lpwc;)Lgxc;

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lcxc;->c:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lgxc;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
