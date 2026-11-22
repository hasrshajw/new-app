.class public final Liv9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;


# direct methods
.method public constructor <init>(Lhv9;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liv9;->a:Ldmf;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lhv9;Ldmf;)Liv9;
    .locals 1

    .line 1
    new-instance v0, Liv9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Liv9;-><init>(Lhv9;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lk9d;
    .locals 0

    .line 1
    iget-object p0, p0, Liv9;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmj9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmj9;->t()Lk9d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liv9;->a()Lk9d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
