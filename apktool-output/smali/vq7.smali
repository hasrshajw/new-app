.class public final Lvq7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Lssa;


# direct methods
.method public constructor <init>(Lssa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq7;->a:Lssa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvq7;->a:Lssa;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lssa;->zzb(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvq7;->a:Lssa;

    .line 2
    .line 3
    check-cast p1, Lq98;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lssa;->R0(Lq98;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
