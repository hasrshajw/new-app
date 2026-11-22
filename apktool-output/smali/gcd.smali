.class public final Lgcd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lvbd;


# direct methods
.method public synthetic constructor <init>(Lvbd;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcd;->a:Lvbd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lecd;
    .locals 0

    .line 1
    iget-object p0, p0, Lgcd;->a:Lvbd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbf;->v()Ltbf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lecd;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic b()Lfff;
    .locals 1

    .line 1
    iget-object p0, p0, Lgcd;->a:Lvbd;

    .line 2
    .line 3
    new-instance v0, Lfff;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvbd;->A()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfff;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Lfff;Ljava/lang/String;Ltbd;)V
    .locals 0

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
    iget-object p0, p0, Lgcd;->a:Lvbd;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lvbd;->B(Ljava/lang/String;Ltbd;)Lvbd;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic d(Lfff;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgcd;->a:Lvbd;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lvbd;->z(Ljava/lang/String;)Lvbd;

    .line 10
    .line 11
    .line 12
    return-void
.end method
