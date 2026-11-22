.class public final Lex2$c;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex2;->n(Lorg/json/JSONObject;Lki1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lex2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lex2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex2$c;->a:Lex2;

    .line 2
    .line 3
    iput-object p2, p0, Lex2$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lex2$c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lhx2;Lex2;Lcom/revenuecat/purchases/i;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhx2;->b()Lcom/revenuecat/purchases/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Law3;->b(Lcom/revenuecat/purchases/j;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/revenuecat/purchases/i;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/revenuecat/purchases/i;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/revenuecat/purchases/i;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-static {v3, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lex2;->g(Lex2;)Lsw2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/revenuecat/purchases/i;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lsw2;->c(Lcom/revenuecat/purchases/i;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p1}, Lex2;->h(Lex2;)Lyw2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Lyw2;->a(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b(Lhx2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhx2;->b()Lcom/revenuecat/purchases/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/j;->c()Lcom/revenuecat/purchases/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lex2$c;->a:Lex2;

    .line 15
    .line 16
    invoke-static {v1}, Lex2;->g(Lex2;)Lsw2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lsw2;->c(Lcom/revenuecat/purchases/i;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lex2$c;->a:Lex2;

    .line 24
    .line 25
    invoke-static {v1}, Lex2;->f(Lex2;)Lrw2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lhx2;->b()Lcom/revenuecat/purchases/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lrw2;->e(Lcom/revenuecat/purchases/j;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lex2$c;->a:Lex2;

    .line 37
    .line 38
    invoke-static {v1}, Lex2;->i(Lex2;)Lzw2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lhx2;->b()Lcom/revenuecat/purchases/j;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lex2$c;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lzw2;->a(Lcom/revenuecat/purchases/j;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lex2$c;->a:Lex2;

    .line 52
    .line 53
    invoke-static {v1}, Lex2;->j(Lex2;)Lmx5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lex2$c$a;

    .line 58
    .line 59
    iget-object v3, p0, Lex2$c;->a:Lex2;

    .line 60
    .line 61
    iget-object v4, p0, Lex2$c;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, p1}, Lex2$c$a;-><init>(Lex2;Lkotlin/jvm/functions/Function1;Lhx2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lmx5;->i(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lex2$c;->a:Lex2;

    .line 70
    .line 71
    invoke-static {v1}, Lex2;->d(Lex2;)Lue0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p0, p0, Lex2$c;->a:Lex2;

    .line 76
    .line 77
    new-instance v2, Lfx2;

    .line 78
    .line 79
    invoke-direct {v2, p1, p0, v0}, Lfx2;-><init>(Lhx2;Lex2;Lcom/revenuecat/purchases/i;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x2

    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {v1, v2, p1, p0, p1}, Lue0;->e(Lue0;Ljava/lang/Runnable;Lhb0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhx2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lex2$c;->b(Lhx2;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
