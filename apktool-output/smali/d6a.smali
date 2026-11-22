.class public Ld6a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lr8a;

.field public final b:Landroid/view/View;

.field public final c:Lmpc;

.field public final d:Lir9;


# direct methods
.method public constructor <init>(Landroid/view/View;Lir9;Lr8a;Lmpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6a;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ld6a;->d:Lir9;

    .line 7
    .line 8
    iput-object p3, p0, Ld6a;->a:Lr8a;

    .line 9
    .line 10
    iput-object p4, p0, Ld6a;->c:Lmpc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lir9;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6a;->d:Lir9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lr8a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6a;->a:Lr8a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmpc;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6a;->c:Lmpc;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Set;)Lcja;
    .locals 0

    .line 1
    new-instance p0, Lcja;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcja;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
