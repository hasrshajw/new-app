.class public final Llr3$d;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr3;->p(Ljava/lang/String;Ljava/lang/String;ZLo84;Lmr3;Lt53;Lnx5;Lp14;ZLkotlin/jvm/functions/Function1;Lca1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llr3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lo84;

.field public final synthetic f:Lmr3;

.field public final synthetic g:Lt53;

.field public final synthetic h:Lnx5;

.field public final synthetic i:Lp14;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lca1;


# direct methods
.method public constructor <init>(Llr3;Ljava/lang/String;Ljava/lang/String;ZLo84;Lmr3;Lt53;Lnx5;Lp14;ZLkotlin/jvm/functions/Function1;Lca1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr3$d;->a:Llr3;

    .line 2
    .line 3
    iput-object p2, p0, Llr3$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llr3$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Llr3$d;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Llr3$d;->e:Lo84;

    .line 10
    .line 11
    iput-object p6, p0, Llr3$d;->f:Lmr3;

    .line 12
    .line 13
    iput-object p7, p0, Llr3$d;->g:Lt53;

    .line 14
    .line 15
    iput-object p8, p0, Llr3$d;->h:Lnx5;

    .line 16
    .line 17
    iput-object p9, p0, Llr3$d;->i:Lp14;

    .line 18
    .line 19
    iput-boolean p10, p0, Llr3$d;->j:Z

    .line 20
    .line 21
    iput-object p11, p0, Llr3$d;->k:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p12, p0, Llr3$d;->l:Lca1;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llr3$d;->a:Llr3;

    .line 7
    .line 8
    invoke-static {v1}, Llr3;->b(Llr3;)Lni;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Llr3$d;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Llr3$d;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v5, v0, Llr3$d;->d:Z

    .line 17
    .line 18
    iget-object v1, v0, Llr3$d;->a:Llr3;

    .line 19
    .line 20
    invoke-static {v1}, Llr3;->f(Llr3;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static/range {p1 .. p1}, Lui;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, v0, Llr3$d;->e:Lo84;

    .line 29
    .line 30
    iget-object v9, v0, Llr3$d;->f:Lmr3;

    .line 31
    .line 32
    iget-object v10, v0, Llr3$d;->g:Lt53;

    .line 33
    .line 34
    iget-object v11, v0, Llr3$d;->h:Lnx5;

    .line 35
    .line 36
    iget-object v12, v0, Llr3$d;->i:Lp14;

    .line 37
    .line 38
    new-instance v13, Llr3$d$a;

    .line 39
    .line 40
    iget-boolean v14, v0, Llr3$d;->j:Z

    .line 41
    .line 42
    iget-object v15, v0, Llr3$d;->a:Llr3;

    .line 43
    .line 44
    iget-object v1, v0, Llr3$d;->b:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    iget-object v1, v0, Llr3$d;->c:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v17, v1

    .line 51
    .line 52
    iget-object v1, v0, Llr3$d;->k:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object/from16 v18, p1

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    invoke-direct/range {v13 .. v19}, Llr3$d$a;-><init>(ZLlr3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance v14, Llr3$d$b;

    .line 62
    .line 63
    iget-boolean v1, v0, Llr3$d;->j:Z

    .line 64
    .line 65
    iget-object v15, v0, Llr3$d;->a:Llr3;

    .line 66
    .line 67
    move/from16 v19, v1

    .line 68
    .line 69
    iget-object v1, v0, Llr3$d;->b:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v21, v1

    .line 72
    .line 73
    iget-object v1, v0, Llr3$d;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, Llr3$d;->l:Lca1;

    .line 76
    .line 77
    move-object/from16 v23, p1

    .line 78
    .line 79
    move-object/from16 v24, v0

    .line 80
    .line 81
    move-object/from16 v22, v1

    .line 82
    .line 83
    move-object/from16 v18, v14

    .line 84
    .line 85
    move-object/from16 v20, v15

    .line 86
    .line 87
    invoke-direct/range {v18 .. v24}, Llr3$d$b;-><init>(ZLlr3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lca1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v2 .. v14}, Lni;->M(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lo84;Lmr3;Lt53;Lnx5;Lp14;Lkotlin/jvm/functions/Function1;Lca1;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llr3$d;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
