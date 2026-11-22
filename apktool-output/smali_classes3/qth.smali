.class public final Lqth;
.super Lq27;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lyj;


# direct methods
.method public constructor <init>(Lyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq27;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqth;->a:Lyj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z4(Lsd6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqth;->a:Lyj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsd6;->e()Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lyj;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method
