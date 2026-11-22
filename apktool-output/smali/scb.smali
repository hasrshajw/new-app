.class public final Lscb;
.super Lwcb;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final j:Le50;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lweh;Le50;Lg50;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lwcb;-><init>(Ljava/util/concurrent/Executor;Lweh;Lg50;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lscb;->j:Le50;

    .line 5
    .line 6
    iget-object p0, p0, Lwcb;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Le50;->a(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lwcb;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
