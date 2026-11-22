.class public final Lrr0;
.super Lf1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:Lrr0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrr0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lrr0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrr0;->c:Lrr0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr0;->c:Lrr0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/Random;

    .line 11
    .line 12
    return-object p0
.end method
