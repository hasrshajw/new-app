.class public Lx92;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Activity must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx92;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx92;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lu71;

    .line 4
    .line 5
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx92;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Landroid/app/Activity;

    .line 4
    .line 5
    return p0
.end method

.method public final c()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lx92;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Lu71;
    .locals 0

    .line 1
    iget-object p0, p0, Lx92;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu71;

    .line 4
    .line 5
    return-object p0
.end method
