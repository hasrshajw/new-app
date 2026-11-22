.class public final Lqr3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lcl;

.field public final b:Llr3;


# direct methods
.method public constructor <init>(Lcl;Llr3;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqr3;->a:Lcl;

    .line 11
    .line 12
    iput-object p2, p0, Lqr3;->b:Llr3;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lqr3;)Llr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr3;->b:Llr3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ZLjava/lang/String;Lmr3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Le05;

    .line 26
    .line 27
    iget-object v0, p0, Lqr3;->a:Lcl;

    .line 28
    .line 29
    invoke-virtual {v2}, Le05;->B()Lrx3;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v2}, Le05;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ltu;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v1, Lqr3$a;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move v4, p2

    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    move-object/from16 v6, p4

    .line 48
    .line 49
    move/from16 v7, p5

    .line 50
    .line 51
    move-object/from16 v8, p6

    .line 52
    .line 53
    move-object/from16 v9, p7

    .line 54
    .line 55
    invoke-direct/range {v1 .. v9}, Lqr3$a;-><init>(Le05;Lqr3;ZLjava/lang/String;Lmr3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    move-object v12, v1

    .line 59
    new-instance v1, Lqr3$b;

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    move-object v2, p0

    .line 63
    invoke-direct/range {v1 .. v9}, Lqr3$b;-><init>(Lqr3;Le05;ZLjava/lang/String;Lmr3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v10, v11, v12, v1}, Lcl;->p(Lrx3;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method
