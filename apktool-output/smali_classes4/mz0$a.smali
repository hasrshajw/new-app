.class public Lmz0$a;
.super Lrz0$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrz0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lrz0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz0$a;->v()Lmz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v()Lmz0;
    .locals 15

    .line 1
    new-instance v0, Lmz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrz0$a;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrz0$a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lmz0$a;->j:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v4, p0, Lmz0$a;->k:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrz0$a;->j()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lrz0$a;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lrz0$a;->d()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, p0, Lmz0$a;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lrz0$a;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p0}, Lrz0$a;->h()Lek2;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lrz0$a;->b()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {p0}, Lrz0$a;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {p0}, Lrz0$a;->f()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct/range {v0 .. v14}, Lmz0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lek2;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lnz0;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public w(Ljava/util/Map;)Lmz0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmz0$a;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljava/util/Map;)Lmz0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmz0$a;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lmz0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmz0$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
