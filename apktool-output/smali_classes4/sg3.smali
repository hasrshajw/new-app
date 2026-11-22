.class public final Lsg3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lv62;

.field public final b:Ll72;

.field public final c:Ljava/util/List;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lv62;Ll72;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsg3;->a:Lv62;

    .line 8
    .line 9
    iput-object p2, p0, Lsg3;->b:Ll72;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsg3;->c:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lrp4;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lsg3;->b:Ll72;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lsg3;->a:Lv62;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lrp4;->j(Lrp4;Lv62;Lv62;Ll72;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    :goto_0
    iget-object p1, p0, Lsg3;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lm33;

    .line 38
    .line 39
    invoke-virtual {v1}, Lm33;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v9, v2

    .line 44
    check-cast v9, Lv62;

    .line 45
    .line 46
    invoke-virtual {v1}, Lm33;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, Ll72;

    .line 52
    .line 53
    iget-object v8, p0, Lsg3;->a:Lv62;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/16 v12, 0x8

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v7, v0

    .line 66
    invoke-static/range {v7 .. v13}, Lrp4;->j(Lrp4;Lv62;Lv62;Ll72;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lsg3;->d:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lsg3;->a:Lv62;

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1, v1}, Lrp4;->h(Lv62;Lkotlin/jvm/functions/Function1;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lsg3;->e:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lsg3;->a:Lv62;

    .line 85
    .line 86
    invoke-virtual {v0, p0, p1, v1}, Lrp4;->g(Lv62;Lkotlin/jvm/functions/Function1;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final b(Lv62;Ll72;)V
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
    iget-object p0, p0, Lsg3;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
