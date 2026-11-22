.class public abstract Lr9c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Le88;


# instance fields
.field public final a:Loc8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loc8;

    .line 5
    .line 6
    invoke-direct {v0}, Loc8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr9c;->a:Loc8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 6

    .line 1
    invoke-interface {p0}, Le88;->zzs()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lr9c;->p(IJIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract p(IJIZ)V
.end method

.method public final zza()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Le88;->zzh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Le88;->zzk()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Le88;->zzi()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
