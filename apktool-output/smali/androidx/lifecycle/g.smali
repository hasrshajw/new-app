.class public abstract Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/g$a;,
        Landroidx/lifecycle/g$b;
    }
.end annotation


# instance fields
.field public a:Lse;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lse;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lse;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/g;->a:Lse;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lda2;)V
.end method

.method public abstract b()Landroidx/lifecycle/g$b;
.end method

.method public final c()Lse;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/g;->a:Lse;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract d(Lda2;)V
.end method
