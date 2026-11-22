.class public final Lf6b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6b;->a:Ldmf;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldmf;)Lf6b;
    .locals 1

    .line 1
    new-instance v0, Lf6b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf6b;-><init>(Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lf6b;->a:Ldmf;

    .line 2
    .line 3
    check-cast p0, Lpga;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpga;->a()Leqc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Leqc;->p:Lspc;

    .line 10
    .line 11
    iget p0, p0, Lspc;->a:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "rewarded_interstitial"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "rewarded"

    .line 20
    .line 21
    return-object p0
.end method
