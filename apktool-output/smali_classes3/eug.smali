.class public final Leug;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Lbug;->a(Lbug;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Leug;->a:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p1}, Lbug;->e(Lbug;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Leug;->b:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lbug;Liug;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Leug;-><init>(Lbug;)V

    return-void
.end method

.method public static a(Leug;)Lbug;
    .locals 2

    .line 1
    new-instance v0, Lbug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbug;-><init>(Leug;Liug;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bridge synthetic b(Leug;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Leug;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Leug;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Leug;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
