.class public final Lkx8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lkd6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Ljava/util/Map;Lkd6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkx8;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Lkx8;->b:Lkd6;

    .line 4
    .line 5
    iput-object p4, p0, Lkx8;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkx8;->d:Lpx8;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p0, "OpenGmsgHandler.attributionReportingManager"

    .line 2
    .line 3
    invoke-static {}, Lzah;->l()Lmj9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p0}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lnn8;->Jb:Ltm8;

    .line 4
    .line 5
    invoke-static {}, Lz68;->c()Lln8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lkx8;->a:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "u"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lkx8;->d:Lpx8;

    .line 29
    .line 30
    iget-object v1, p0, Lkx8;->b:Lkd6;

    .line 31
    .line 32
    iget-object v2, p0, Lkx8;->a:Ljava/util/Map;

    .line 33
    .line 34
    iget-object p0, p0, Lkx8;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2, p0}, Lpx8;->f(Ljava/lang/String;Lkd6;Ljava/util/Map;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
