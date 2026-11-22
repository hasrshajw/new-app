.class public Ls35;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljg4;


# instance fields
.field public final a:Lq35;

.field public final b:Lpo1;

.field public final c:Lmg2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq35;

    .line 5
    .line 6
    invoke-direct {v0}, Lq35;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls35;->a:Lq35;

    .line 10
    .line 11
    new-instance v0, Lhk;

    .line 12
    .line 13
    invoke-direct {v0}, Lhk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls35;->b:Lpo1;

    .line 17
    .line 18
    new-instance v0, Lgk;

    .line 19
    .line 20
    invoke-direct {v0}, Lgk;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls35;->c:Lmg2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Loo1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls35;->a:Lq35;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public c()Lmg2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls35;->c:Lmg2;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lq35;
    .locals 0

    .line 1
    iget-object p0, p0, Ls35;->a:Lq35;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method
