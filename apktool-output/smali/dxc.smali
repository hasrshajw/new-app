.class public final Ldxc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Lgxc;

.field public final synthetic b:Lpwc;


# direct methods
.method public constructor <init>(Lgxc;Lpwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxc;->a:Lgxc;

    .line 2
    .line 3
    iput-object p2, p0, Ldxc;->b:Lpwc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxc;->b:Lpwc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpwc;->b(Ljava/lang/Throwable;)Lpwc;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {v0, p1}, Lpwc;->a(Z)Lpwc;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldxc;->a:Lgxc;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgxc;->a(Lpwc;)Lgxc;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
