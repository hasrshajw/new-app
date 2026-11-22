.class public final Lhu5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgu5;


# instance fields
.field public final b:Lgu5;

.field public final c:Ljp;


# direct methods
.method public constructor <init>(Lgu5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljp;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lhu5;-><init>(Lgu5;Ljp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lgu5;Ljp;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lhu5;->b:Lgu5;

    .line 15
    iput-object p2, p0, Lhu5;->c:Ljp;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lfy0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhu5;->b:Lgu5;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lgu5;->a(Landroid/app/Activity;)Lfy0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lm20;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhu5;->c:Ljp;

    .line 11
    .line 12
    iget-object p0, p0, Lhu5;->b:Lgu5;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lgu5;->a(Landroid/app/Activity;)Lfy0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p2, p3, p0}, Ljp;->a(Ljava/util/concurrent/Executor;Lm20;Lfy0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lm20;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhu5;->c:Ljp;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljp;->b(Lm20;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
