.class public final Llr3$d$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr3$d;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llr3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLlr3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llr3$d$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Llr3$d$a;->b:Llr3;

    .line 4
    .line 5
    iput-object p3, p0, Llr3$d$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llr3$d$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Llr3$d$a;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Llr3$d$a;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lor3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llr3$d$a;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llr3$d$a;->b:Llr3;

    .line 9
    .line 10
    invoke-static {v0}, Llr3;->g(Llr3;)Lxb2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Llr3$d$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lsq4;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lxb2;->b(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Llr3$d$a;->b:Llr3;

    .line 24
    .line 25
    invoke-static {v0}, Llr3;->h(Llr3;)Lkx2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkx2;->h()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llr3$d$a;->b:Llr3;

    .line 33
    .line 34
    invoke-static {v0}, Llr3;->i(Llr3;)Lr25;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Llr3$d$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Llr3$d$a;->e:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p1}, Lor3;->a()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lui;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lr25;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Llr3$d$a;->b:Llr3;

    .line 54
    .line 55
    invoke-static {v0}, Llr3;->d(Llr3;)Lu60;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lor3;->b()Ll60;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Llr3$d$a;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lu60;->c(Ll60;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Llr3$d$a;->f:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lor3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llr3$d$a;->a(Lor3;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
