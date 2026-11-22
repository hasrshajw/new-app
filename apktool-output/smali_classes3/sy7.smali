.class public final Lsy7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lii8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsy7;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lii8;

    .line 12
    .line 13
    invoke-direct {v0}, Lii8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsy7;->b:Lii8;

    .line 17
    .line 18
    new-instance v0, Lrv7;

    .line 19
    .line 20
    invoke-direct {v0}, Lrv7;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lsy7;->a(Lfx7;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lb08;

    .line 27
    .line 28
    invoke-direct {v0}, Lb08;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lsy7;->a(Lfx7;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lq18;

    .line 35
    .line 36
    invoke-direct {v0}, Lq18;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lsy7;->a(Lfx7;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lh88;

    .line 43
    .line 44
    invoke-direct {v0}, Lh88;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lsy7;->a(Lfx7;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lnf8;

    .line 51
    .line 52
    invoke-direct {v0}, Lnf8;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lsy7;->a(Lfx7;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lwg8;

    .line 59
    .line 60
    invoke-direct {v0}, Lwg8;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lsy7;->a(Lfx7;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcn8;

    .line 67
    .line 68
    invoke-direct {v0}, Lcn8;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lsy7;->a(Lfx7;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lfx7;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfx7;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lko8;

    .line 18
    .line 19
    invoke-virtual {v1}, Lko8;->b()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lsy7;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final b(Lv8d;Lnm7;)Lnm7;
    .locals 3

    .line 1
    invoke-static {p1}, Lz5e;->l(Lv8d;)I

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lao7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lao7;

    .line 9
    .line 10
    invoke-virtual {p2}, Lao7;->b()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lao7;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p0, Lsy7;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lfx7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lsy7;->b:Lii8;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lfx7;->a(Ljava/lang/String;Lv8d;Ljava/util/List;)Lnm7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p2
.end method
