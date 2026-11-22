.class public final Lxw5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw5$b;,
        Lxw5$a;
    }
.end annotation


# static fields
.field public static final u:Lxw5$a;

.field public static final v:Ljava/lang/String;

.field public static final w:Lja1;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcw5;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ln10;

.field public k:I

.field public l:Ljj;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Li23;

.field public s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxw5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxw5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxw5;->u:Lxw5$a;

    .line 8
    .line 9
    const-string v0, "WorkSpec"

    .line 10
    .line 11
    invoke-static {v0}, Lne2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxw5;->v:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lww5;

    .line 21
    .line 22
    invoke-direct {v0}, Lww5;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lxw5;->w:Lja1;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcw5;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLn10;ILjj;JJJJZLi23;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxw5;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lxw5;->b:Lcw5;

    .line 11
    iput-object p3, p0, Lxw5;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lxw5;->d:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lxw5;->e:Landroidx/work/b;

    .line 14
    iput-object p6, p0, Lxw5;->f:Landroidx/work/b;

    .line 15
    iput-wide p7, p0, Lxw5;->g:J

    .line 16
    iput-wide p9, p0, Lxw5;->h:J

    .line 17
    iput-wide p11, p0, Lxw5;->i:J

    .line 18
    iput-object p13, p0, Lxw5;->j:Ln10;

    .line 19
    iput p14, p0, Lxw5;->k:I

    .line 20
    iput-object p15, p0, Lxw5;->l:Ljj;

    move-wide/from16 p1, p16

    .line 21
    iput-wide p1, p0, Lxw5;->m:J

    move-wide/from16 p1, p18

    .line 22
    iput-wide p1, p0, Lxw5;->n:J

    move-wide/from16 p1, p20

    .line 23
    iput-wide p1, p0, Lxw5;->o:J

    move-wide/from16 p1, p22

    .line 24
    iput-wide p1, p0, Lxw5;->p:J

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lxw5;->q:Z

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lxw5;->r:Li23;

    move/from16 p1, p26

    .line 27
    iput p1, p0, Lxw5;->s:I

    move/from16 p1, p27

    .line 28
    iput p1, p0, Lxw5;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcw5;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLn10;ILjj;JJJJZLi23;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcw5;->a:Lcw5;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 4
    sget-object v1, Ln10;->j:Ln10;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 5
    sget-object v1, Ljj;->a:Ljj;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v20, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v22, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 6
    sget-object v1, Li23;->a:Li23;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move/from16 v29, v5

    :goto_11
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    goto :goto_12

    :cond_11
    move/from16 v29, p27

    goto :goto_11

    .line 7
    :goto_12
    invoke-direct/range {v2 .. v29}, Lxw5;-><init>(Ljava/lang/String;Lcw5;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLn10;ILjj;JJJJZLi23;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v28, 0xffffa

    const/16 v29, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 29
    invoke-direct/range {v0 .. v29}, Lxw5;-><init>(Ljava/lang/String;Lcw5;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLn10;ILjj;JJJJZLi23;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxw5;)V
    .locals 30

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v3, v0, Lxw5;->c:Ljava/lang/String;

    .line 31
    iget-object v2, v0, Lxw5;->b:Lcw5;

    .line 32
    iget-object v4, v0, Lxw5;->d:Ljava/lang/String;

    .line 33
    new-instance v5, Landroidx/work/b;

    iget-object v1, v0, Lxw5;->e:Landroidx/work/b;

    invoke-direct {v5, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 34
    new-instance v6, Landroidx/work/b;

    iget-object v1, v0, Lxw5;->f:Landroidx/work/b;

    invoke-direct {v6, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 35
    iget-wide v7, v0, Lxw5;->g:J

    .line 36
    iget-wide v9, v0, Lxw5;->h:J

    .line 37
    iget-wide v11, v0, Lxw5;->i:J

    .line 38
    new-instance v13, Ln10;

    iget-object v1, v0, Lxw5;->j:Ln10;

    invoke-direct {v13, v1}, Ln10;-><init>(Ln10;)V

    .line 39
    iget v14, v0, Lxw5;->k:I

    .line 40
    iget-object v15, v0, Lxw5;->l:Ljj;

    move-object/from16 v16, v2

    .line 41
    iget-wide v1, v0, Lxw5;->m:J

    move-wide/from16 v17, v1

    .line 42
    iget-wide v1, v0, Lxw5;->n:J

    move-wide/from16 v19, v1

    .line 43
    iget-wide v1, v0, Lxw5;->o:J

    move-wide/from16 v21, v1

    .line 44
    iget-wide v1, v0, Lxw5;->p:J

    move-wide/from16 v23, v1

    .line 45
    iget-boolean v1, v0, Lxw5;->q:Z

    .line 46
    iget-object v2, v0, Lxw5;->r:Li23;

    .line 47
    iget v0, v0, Lxw5;->s:I

    const/high16 v28, 0x80000

    const/16 v29, 0x0

    const/16 v27, 0x0

    move/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v2, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    .line 48
    invoke-direct/range {v0 .. v29}, Lxw5;-><init>(Ljava/lang/String;Lcw5;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLn10;ILjj;JJJJZLi23;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic c(Lxw5;Ljava/lang/String;Lcw5;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLn10;ILjj;JJJJZLi23;IIILjava/lang/Object;)Lxw5;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lxw5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxw5;->b:Lcw5;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lxw5;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lxw5;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lxw5;->e:Landroidx/work/b;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lxw5;->f:Landroidx/work/b;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lxw5;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lxw5;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lxw5;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lxw5;->j:Ln10;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lxw5;->k:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lxw5;->l:Ljj;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    move-object/from16 p29, v3

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lxw5;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p16

    :goto_c
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lxw5;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p18

    :goto_d
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v2, v0, Lxw5;->o:J

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p7, v2

    if-eqz v16, :cond_f

    iget-wide v1, v0, Lxw5;->p:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p22

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p28, v3

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Lxw5;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v3, p24

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p28, v16

    move-wide/from16 p9, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lxw5;->r:Li23;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p25

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p28, v2

    if-eqz v2, :cond_12

    iget v2, v0, Lxw5;->s:I

    goto :goto_12

    :cond_12
    move/from16 v2, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p28, v16

    if-eqz v16, :cond_13

    move-object/from16 p11, v1

    iget v1, v0, Lxw5;->t:I

    move-object/from16 p26, p11

    move/from16 p28, v1

    :goto_13
    move-object/from16 p16, p2

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p3, p29

    move/from16 p27, v2

    move/from16 p25, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move/from16 p28, p27

    move-object/from16 p26, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p28}, Lxw5;->b(Ljava/lang/String;Lcw5;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLn10;ILjj;JJJJZLi23;II)Lxw5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxw5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lxw5;->l:Ljj;

    .line 8
    .line 9
    sget-object v1, Ljj;->b:Ljj;

    .line 10
    .line 11
    iget-wide v2, p0, Lxw5;->m:J

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lxw5;->k:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    mul-long/2addr v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-float v0, v2

    .line 21
    iget v1, p0, Lxw5;->k:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-long v2, v0

    .line 30
    :goto_0
    iget-wide v0, p0, Lxw5;->n:J

    .line 31
    .line 32
    const-wide/32 v4, 0x112a880

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Lo74;->f(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lxw5;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget v0, p0, Lxw5;->s:I

    .line 50
    .line 51
    iget-wide v3, p0, Lxw5;->n:J

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-wide v5, p0, Lxw5;->g:J

    .line 56
    .line 57
    add-long/2addr v3, v5

    .line 58
    :cond_2
    iget-wide v5, p0, Lxw5;->i:J

    .line 59
    .line 60
    iget-wide v7, p0, Lxw5;->h:J

    .line 61
    .line 62
    cmp-long p0, v5, v7

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    mul-long v1, v0, v5

    .line 71
    .line 72
    :cond_3
    add-long/2addr v3, v7

    .line 73
    add-long/2addr v3, v1

    .line 74
    return-wide v3

    .line 75
    :cond_4
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-wide v1, v7

    .line 79
    :goto_1
    add-long/2addr v3, v1

    .line 80
    return-wide v3

    .line 81
    :cond_6
    iget-wide v3, p0, Lxw5;->n:J

    .line 82
    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    :cond_7
    iget-wide v0, p0, Lxw5;->g:J

    .line 92
    .line 93
    add-long/2addr v3, v0

    .line 94
    return-wide v3
.end method

.method public final b(Ljava/lang/String;Lcw5;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLn10;ILjj;JJJJZLi23;II)Lxw5;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxw5;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    move-object/from16 v4, p4

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move-object/from16 v6, p6

    .line 38
    .line 39
    move-wide/from16 v7, p7

    .line 40
    .line 41
    move-wide/from16 v9, p9

    .line 42
    .line 43
    move-wide/from16 v11, p11

    .line 44
    .line 45
    move-object/from16 v13, p13

    .line 46
    .line 47
    move/from16 v14, p14

    .line 48
    .line 49
    move-object/from16 v15, p15

    .line 50
    .line 51
    move-wide/from16 v16, p16

    .line 52
    .line 53
    move-wide/from16 v18, p18

    .line 54
    .line 55
    move-wide/from16 v20, p20

    .line 56
    .line 57
    move-wide/from16 v22, p22

    .line 58
    .line 59
    move/from16 v24, p24

    .line 60
    .line 61
    move-object/from16 v25, p25

    .line 62
    .line 63
    move/from16 v26, p26

    .line 64
    .line 65
    move/from16 v27, p27

    .line 66
    .line 67
    invoke-direct/range {v0 .. v27}, Lxw5;-><init>(Ljava/lang/String;Lcw5;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLn10;ILjj;JJJJZLi23;II)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lxw5;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lxw5;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxw5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxw5;

    .line 12
    .line 13
    iget-object v1, p0, Lxw5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxw5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lxw5;->b:Lcw5;

    .line 25
    .line 26
    iget-object v3, p1, Lxw5;->b:Lcw5;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lxw5;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lxw5;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lxw5;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lxw5;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lxw5;->e:Landroidx/work/b;

    .line 54
    .line 55
    iget-object v3, p1, Lxw5;->e:Landroidx/work/b;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lxw5;->f:Landroidx/work/b;

    .line 65
    .line 66
    iget-object v3, p1, Lxw5;->f:Landroidx/work/b;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lxw5;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lxw5;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lxw5;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Lxw5;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lxw5;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lxw5;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lxw5;->j:Ln10;

    .line 103
    .line 104
    iget-object v3, p1, Lxw5;->j:Ln10;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Lxw5;->k:I

    .line 114
    .line 115
    iget v3, p1, Lxw5;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lxw5;->l:Ljj;

    .line 121
    .line 122
    iget-object v3, p1, Lxw5;->l:Ljj;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lxw5;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Lxw5;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lxw5;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Lxw5;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Lxw5;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Lxw5;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Lxw5;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Lxw5;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Lxw5;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lxw5;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Lxw5;->r:Li23;

    .line 171
    .line 172
    iget-object v3, p1, Lxw5;->r:Li23;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Lxw5;->s:I

    .line 178
    .line 179
    iget v3, p1, Lxw5;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget p0, p0, Lxw5;->t:I

    .line 185
    .line 186
    iget p1, p1, Lxw5;->t:I

    .line 187
    .line 188
    if-eq p0, p1, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Ln10;->j:Ln10;

    .line 2
    .line 3
    iget-object p0, p0, Lxw5;->j:Ln10;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxw5;->b:Lcw5;

    .line 2
    .line 3
    sget-object v1, Lcw5;->a:Lcw5;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lxw5;->k:I

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lxw5;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxw5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lxw5;->b:Lcw5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lxw5;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lxw5;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lxw5;->e:Landroidx/work/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lxw5;->f:Landroidx/work/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-wide v1, p0, Lxw5;->g:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-wide v1, p0, Lxw5;->h:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-wide v1, p0, Lxw5;->i:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lxw5;->j:Ln10;

    .line 86
    .line 87
    invoke-virtual {v1}, Ln10;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget v1, p0, Lxw5;->k:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lxw5;->l:Ljj;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-wide v1, p0, Lxw5;->m:J

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-wide v1, p0, Lxw5;->n:J

    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-wide v1, p0, Lxw5;->o:J

    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-wide v1, p0, Lxw5;->p:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-boolean v1, p0, Lxw5;->q:Z

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    :cond_1
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v1, p0, Lxw5;->r:Li23;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget v1, p0, Lxw5;->s:I

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget p0, p0, Lxw5;->t:I

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    add-int/2addr v0, p0

    .line 181
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxw5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
